
import 'package:flutter/material.dart';
import 'package:trial_mobile/list/things.dart';
import 'package:trial_mobile/model/module.dart';

import 'package:trial_mobile/models/animal_model.dart';
import 'package:trial_mobile/modules/animals.dart';

import 'package:trial_mobile/utils/assets_path.dart';


class AppConstants {
  static List<Animal> animals = [
    Animal(
      name: 'Pusa',
      svgAsset: AssetsPath.getAnimalImage(Animals.cat),
      soundAsset: AssetsPath.getAnimalSound(Animals.catSound),
      speechAsset: AssetsPath.getAnimalSound(Animals.asoSound),
      backgroundColor: const Color.fromARGB(193, 76, 175, 79),
    ),
    Animal(
      name: 'Usa',
      svgAsset: AssetsPath.getAnimalImage(Animals.deer),
      soundAsset: AssetsPath.getAnimalSound(Animals.deerSound),
      speechAsset: AssetsPath.getAnimalSound(Animals.catSound),
      backgroundColor: const Color.fromARGB(194, 157, 82, 222),
    ),
    Animal(
      name: 'Oso',
      svgAsset: AssetsPath.getAnimalImage(Animals.bear),
      soundAsset: AssetsPath.getAnimalSound(Animals.bearSound),
            speechAsset: AssetsPath.getAnimalSound(Animals.catSound),

      backgroundColor: const Color.fromARGB(193, 76, 207, 222),
    ),
    Animal(
      name: 'Baka',
      svgAsset: AssetsPath.getAnimalImage(Animals.cow),
      soundAsset: AssetsPath.getAnimalSound(Animals.cowSound),
      speechAsset: AssetsPath.getAnimalSound(Animals.bakaSound),
      backgroundColor: const Color.fromARGB(157, 251, 0, 0),
    ),
    Animal(
      name: 'Soro',
      svgAsset: AssetsPath.getAnimalImage(Animals.fox),
      soundAsset: AssetsPath.getAnimalSound(Animals.foxSound),
            speechAsset: AssetsPath.getAnimalSound(Animals.catSound),

      backgroundColor: const Color.fromARGB(193, 21, 234, 28),
    ),
    Animal(
      name: 'Giraffe',
      svgAsset: AssetsPath.getAnimalImage(Animals.giraffe),
      soundAsset: AssetsPath.getAnimalSound(Animals.giraffeSound),
            speechAsset: AssetsPath.getAnimalSound(Animals.catSound),

      backgroundColor: const Color.fromARGB(193, 226, 221, 70),
    ),
    Animal(
      name: 'Kambing',
      svgAsset: AssetsPath.getAnimalImage(Animals.goat),
      soundAsset:AssetsPath.getAnimalSound(Animals.goatSound),
            speechAsset: AssetsPath.getAnimalSound(Animals.catSound),

      backgroundColor: const Color.fromARGB(138, 48, 59, 48),
    ),
    Animal(
      name: 'Kangaroo',
      svgAsset: AssetsPath.getAnimalImage(Animals.kangaroo),
      soundAsset: AssetsPath.getAnimalSound(Animals.kangarooSound),
            speechAsset: AssetsPath.getAnimalSound(Animals.catSound),

      backgroundColor: const Color.fromARGB(154, 221, 214, 209),
    ),
    Animal(
      name: 'Unggoy',
      svgAsset: AssetsPath.getAnimalImage(Animals.monkey),
      soundAsset: AssetsPath.getAnimalSound(Animals.monkeySound),
      speechAsset: AssetsPath.getAnimalSound(Animals.unggoySound),
      backgroundColor: const Color.fromARGB(193, 76, 175, 79),
    ),
    Animal(
      name: 'Baboy',
      svgAsset: AssetsPath.getAnimalImage(Animals.pig),
      soundAsset: AssetsPath.getAnimalSound(Animals.pigSound),
      speechAsset: AssetsPath.getAnimalSound(Animals.baboySound),
      backgroundColor: const Color.fromARGB(151, 40, 137, 248),
    ),
    Animal(
      name: 'Tupa',
      svgAsset: AssetsPath.getAnimalImage(Animals.sheep),
      soundAsset: AssetsPath.getAnimalSound(Animals.sheepSound),
      speechAsset: AssetsPath.getAnimalSound(Animals.tupaSound),
      backgroundColor: const Color.fromARGB(193, 240, 241, 170),
    ),
    Animal(
      name: 'Ahas',
      svgAsset: AssetsPath.getAnimalImage(Animals.snake),
      soundAsset: AssetsPath.getAnimalSound(Animals.snakeSound),    
      speechAsset: AssetsPath.getAnimalSound(Animals.ahasSound),
      backgroundColor: const Color.fromARGB(193, 125, 176, 127),
    ),
    Animal(
      name: 'Ardilya',
      svgAsset: AssetsPath.getAnimalImage(Animals.squirrel),
      soundAsset: AssetsPath.getAnimalSound(Animals.squirrelSound),
            speechAsset: AssetsPath.getAnimalSound(Animals.catSound),

      backgroundColor: const Color.fromARGB(139, 175, 140, 76),
    ),
    Animal(
      name: 'Tigre',
      svgAsset: AssetsPath.getAnimalImage(Animals.tiger),
      soundAsset: AssetsPath.getAnimalSound(Animals.tigerSound),
            speechAsset: AssetsPath.getAnimalSound(Animals.catSound),

      backgroundColor: const Color.fromARGB(157, 251, 151, 0),
    ),
    Animal(
      name: 'Zebra',
      svgAsset: AssetsPath.getAnimalImage(Animals.zebra),
      soundAsset:AssetsPath.getAnimalSound(Animals.zebraSound),
      speechAsset: AssetsPath.getAnimalSound(Animals.catSound),
      backgroundColor: const Color.fromARGB(193, 187, 74, 178),
    ),
    Animal(
      name: 'Aso',
      svgAsset: AssetsPath.getAnimalImage(Animals.dog),
      soundAsset: AssetsPath.getAnimalSound(Animals.dogSound),
      speechAsset: AssetsPath.getAnimalSound(Animals.asoSound),
      backgroundColor: const Color.fromARGB(193, 33, 149, 243),
    ),
    Animal(
      name: 'Elepante',
      svgAsset: AssetsPath.getAnimalImage(Animals.elephant),
      soundAsset: AssetsPath.getAnimalSound(Animals.elephantSound),
      speechAsset: AssetsPath.getAnimalSound(Animals.catSound),
      backgroundColor: const Color.fromARGB(193, 182, 221, 252),
    ),
    Animal(
      name: 'Kabayo',
      svgAsset: AssetsPath.getAnimalImage(Animals.horse),
      soundAsset:AssetsPath.getAnimalSound(Animals.horseSound),
      speechAsset: AssetsPath.getAnimalSound(Animals.kabayoSound),
      backgroundColor: const Color.fromARGB(98, 243, 201, 33),
    ),
    Animal(
      name: 'Leon',
      svgAsset: AssetsPath.getAnimalImage(Animals.lion),
      soundAsset: AssetsPath.getAnimalSound(Animals.lionSound),
            speechAsset: AssetsPath.getAnimalSound(Animals.catSound),

      backgroundColor: const Color.fromARGB(193, 43, 197, 35),
    ),
    Animal(
      name: 'Kuneho',
      svgAsset: AssetsPath.getAnimalImage(Animals.rabbit),
      soundAsset: AssetsPath.getAnimalSound(Animals.rabbitSound),
      speechAsset: AssetsPath.getAnimalSound(Animals.kunehoSound),
      backgroundColor: const Color.fromARGB(156, 243, 33, 236),
    ),
    Animal(
      name: 'Ibon',
      svgAsset: AssetsPath.getAnimalImage(Animals.bird),
      soundAsset: AssetsPath.getAnimalSound(Animals.birdSound),
      speechAsset: AssetsPath.getAnimalSound(Animals.ibonSound),
      backgroundColor: const Color.fromARGB(193, 76, 175, 79),
    ),
    
  ];
  

  static List<Module> modules = [
    Module(
          name: 'Mga Hayop',
          description: 'Alamin ang tungkol sa mga hayop at ang kanilang mga boses',
          thumbnailPath: 'assets/images/animal.png',
          route: MaterialPageRoute(builder: (context) =>  AnimalsPage()),
          backgroundColor: const Color.fromARGB(193, 76, 175, 79),
        ),
        Module(
          name: 'Mga Bagay',
          description: 'Alamin ang tungkol sa mga bagay at pagbigkas',
          thumbnailPath: 'assets/images/things.png',
          route: MaterialPageRoute(builder: (context) => ThingsPage()),
          backgroundColor: const Color.fromARGB(194, 157, 82, 222),
        ),
      ];


 }


// ignore: constant_identifier_names
const Color NU_BLUE = Color(0xFF35408f);