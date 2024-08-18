
//import 'package:flutter_sound/public/flutter_sound_recorder.dart';

import 'package:flutter/material.dart';
import 'package:flutter_sound/flutter_sound.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:path_provider/path_provider.dart';
import 'dart:io';


class VoicePage extends StatefulWidget {
    @override
  _AudioRecorderScreenState createState() => _AudioRecorderScreenState();
}
 
class _AudioRecorderScreenState extends State<VoicePage> {
  FlutterSoundRecorder? _audioRecorder;
  bool _isRecording = false;
  String _filePath = '';

  @override
  void initState() {
    super.initState();
    _audioRecorder = FlutterSoundRecorder();
    _requestPermissions();
  }

  Future<void> _requestPermissions() async {
    var status = await Permission.microphone.status;
    if (!status.isGranted) {
      await Permission.microphone.request();
    }
  }

  Future<void> _startRecording() async {
    Directory tempDir = await getTemporaryDirectory();
    String path = '${tempDir.path}/temp_audio.aac';
    await _audioRecorder!.openAudioSession();
    await _audioRecorder!.startRecorder(toFile: path);
    setState(() {
      _isRecording = true;
      _filePath = path;
    });
  }

  Future<void> _stopRecording() async {
    await _audioRecorder!.stopRecorder();
    await _audioRecorder!.closeAudioSession();
    setState(() {
      _isRecording = false;
    });
  }

  @override
  void dispose() {
    _audioRecorder!.closeAudioSession();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Voice Assessment"),
        backgroundColor:const Color(0xFFFFF7EF),
      ),
      body: Container(
          decoration: const BoxDecoration(
          image: DecorationImage(image: AssetImage('lib/assets/voice.png'),
          fit: BoxFit.fill
          )
        ),
          alignment: Alignment.center,
           child: SingleChildScrollView(
          child: Column(
          children: [
                Container(
                  margin: const EdgeInsets.only(bottom: 350),
                  height: 250,
                  width: 350,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(
                        width: 1,
                        color: Color(0xFF004380),
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: const [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(height: 15),
                  const Text(
                    'Ang iyong marka',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                 
                      IconButton(
                        icon: Icon(
                          _isRecording ? Icons.stop : Icons.mic,
                          size: 64.0,
                          color: _isRecording ? Colors.red : Colors.blue,
                        ),
                        onPressed: _isRecording ? _stopRecording : _startRecording,
                      ),
                      SizedBox(height: 20),
                      Text(
                        _isRecording ? 'Recording...' : 'Press the mic to start recording',
                        style: TextStyle(fontSize: 18.0),
                      ),
                      if (!_isRecording && _filePath.isNotEmpty)
                        Text(
                          'Recorded file path: $_filePath',
                          style: TextStyle(fontSize: 14.0, color: Colors.grey),
                        ),
             
                ]
              )
           ),
          ]
          )
        ),
      )
    );
  }
}