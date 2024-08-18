class AssetsPath {
   //Image assets
    static const String _images = 'assets/images/';
    static const String _animalImages = 'assets/images/things/';


  //Sound assets
  static const String _sounds = 'assets/sounds/';
  static const String _animalSound = 'assets/sounds/animals/';

  //Image assets
  static String getImage(String name) {
    return _images + name;
  }
  static String getAnimalImage(String name) {
    return _animalImages + name;
  }


 //Sound assets

  static String getSound(String name) {
    return _sounds + name;
  }
  static String getAnimalSound(String name) {
    return _animalSound + name;
  }

}

class Animals{
  static const String alphabets = 'objects.png';
  static const String chair = 'chair-svgrepo-com.svg';
  static const String book = 'text-book-opened-svgrepo-com.svg';
  static const String table = 'table-svgrepo-com.svg';
  static const String ball = 'ball-education-game-svgrepo-com.svg';
  static const String kite = 'kite-svgrepo-com.svg';
  static const String clock = 'clock-svgrepo-com.svg';

  //Sounds  
  static const String chairSound = 'chair_sound.mp3';
  static const String bookSound = 'book_sound.mp3';
  static const String tableSound = 'table_sound.mp3';
  static const String ballSound = 'ball_sound.mp3';
  static const String kiteSound = 'kite_sound.mp3';
  static const String clockSound = 'clock_sound.mp3';

}