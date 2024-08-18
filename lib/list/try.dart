import 'dart:async';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_sound/flutter_sound.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:intl/intl.dart';
import 'package:path/path.dart' as path;
import 'package:permission_handler/permission_handler.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

class MyVoicePage extends StatefulWidget {
  @override
  _VoicePageState createState() => _VoicePageState();
}

class _VoicePageState extends State<MyVoicePage> {
  late FlutterSoundRecorder _recordingSession;
  final recordingPlayer = AssetsAudioPlayer();
  late String pathToAudio;
  bool _isRecording = false;
  bool _isPlaying = false;
  String _timerText = '00:00:00';
  StreamSubscription? _recorderSubscription;

  @override
  void initState() {
    super.initState();
    initialize();
  }

  @override
  void dispose() {
    _recordingSession.closeAudioSession();
    recordingPlayer.dispose();
    super.dispose();
  }

  Future<void> initialize() async {
    pathToAudio = '/E:/temp.wav'; // Adjust the path as per your requirement

    // Initialize FlutterSoundRecorder
    _recordingSession = FlutterSoundRecorder();

    // Request necessary permissions
    await Permission.microphone.request();
    await Permission.storage.request();
    await Permission.manageExternalStorage.request();

    // Initialize audio session
    await _recordingSession.openAudioSession(
      focus: AudioFocus.requestFocusAndStopOthers,
      category: SessionCategory.playAndRecord,
      mode: SessionMode.modeDefault,
      device: AudioDevice.speaker,
    );
    await _recordingSession.setSubscriptionDuration(Duration(milliseconds: 10));

    // Initialize date formatting (if needed)
    await initializeDateFormatting();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(title: Text('Audio Recording and Playing')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 40),
            Text(
              _timerText,
              style: TextStyle(fontSize: 70, color: Colors.red),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                createElevatedButton(
                  icon: Icons.mic,
                  iconColor: Colors.red,
                  label: _isRecording ? 'Recording...' : 'Record',
                  onPressFunc: _isRecording ? null : startRecording,
                ),
                SizedBox(width: 30),
                createElevatedButton(
                  icon: Icons.stop,
                  iconColor: Colors.red,
                  label: 'Stop',
                  onPressFunc: _isRecording ? stopRecording : null,
                ),
              ],
            ),
            SizedBox(height: 20),
            ElevatedButton.icon(
              style: ElevatedButton.styleFrom(
                elevation: 9.0,
                backgroundColor: Colors.red,
              ),
              onPressed: _isPlaying ? stopPlayFunc : playFunc,
              icon: Icon(_isPlaying ? Icons.stop : Icons.play_arrow),
              label: Text(_isPlaying ? 'Stop Playback' : 'Play'),
            ),
          ],
        ),
      ),
    );
  }

  ElevatedButton createElevatedButton({
    required IconData icon,
    required Color iconColor,
    required String label,
    VoidCallback? onPressFunc,
  }) {
    return ElevatedButton.icon(
      style: ElevatedButton.styleFrom(
        padding: EdgeInsets.all(6.0),
        side: BorderSide(color: Colors.red, width: 4.0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        backgroundColor: Colors.white,
        elevation: 9.0,
      ),
      onPressed: onPressFunc,
      icon: Icon(icon, color: iconColor, size: 38.0),
      label: Text(label, style: TextStyle(fontSize: 18)),
    );
  }

  Future<void> startRecording() async {
    Directory directory = Directory(path.dirname(pathToAudio));
    if (!directory.existsSync()) {
      directory.createSync(recursive: true);
    }

    _recordingSession.openAudioSession();
    await _recordingSession.startRecorder(
      toFile: pathToAudio,
      codec: Codec.pcm16WAV,
    );

    _recorderSubscription = _recordingSession.onProgress?.listen((e) {
      var date = DateTime.fromMillisecondsSinceEpoch(
        e.duration.inMilliseconds,
        isUtc: true,
      );
      var timeText = DateFormat('mm:ss:SS', 'en_GB').format(date);
      setState(() {
        _timerText = timeText.substring(0, 8);
      });
    });
    setState(() {
      _isRecording = true;
    });
  }

  Future<void> stopRecording() async {
    await _recordingSession.stopRecorder();
    _recorderSubscription?.cancel();
    setState(() {
      _isRecording = false;
    });
  }

  Future<void> playFunc() async {
    await recordingPlayer.open(
      Audio.file(pathToAudio),
      autoStart: true,
      showNotification: true,
    );
    setState(() {
      _isPlaying = true;
    });
  }

  Future<void> stopPlayFunc() async {
    await recordingPlayer.stop();
    setState(() {
      _isPlaying = false;
    });
  }
}

