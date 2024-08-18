import 'package:flutter/material.dart';

import 'package:trial_mobile/utils/path_assets.dart';

import 'package:trial_mobile/models/things_model.dart';

class AppCons {
      static List<Animal> animals = [
      Animal(
          name: 'Upuan',
          svgAsset: AssetsPath.getAnimalImage(Animals.chair),
          soundAsset: AssetsPath.getAnimalSound(Animals.chairSound),
          backgroundColor: const Color.fromARGB(193, 76, 175, 79),
        ),
        Animal(
         name: 'Aklat',
          svgAsset: AssetsPath.getAnimalImage(Animals.book),
          soundAsset: AssetsPath.getAnimalSound(Animals.bookSound),
          backgroundColor: const Color.fromARGB(194, 157, 82, 222),
        ),
          Animal(
         name: 'Lamesa',
          svgAsset: AssetsPath.getAnimalImage(Animals.table),
          soundAsset: AssetsPath.getAnimalSound(Animals.tableSound),
          backgroundColor: const Color.fromARGB(193, 76, 207, 222),
        ),

  Animal(
         name: 'Bola',
          svgAsset: AssetsPath.getAnimalImage(Animals.ball),
          soundAsset: AssetsPath.getAnimalSound(Animals.ballSound),
          backgroundColor: const Color.fromARGB(139, 175, 140, 76),
        ),

  Animal(
         name: 'Saranggola',
          svgAsset: AssetsPath.getAnimalImage(Animals.kite),
          soundAsset: AssetsPath.getAnimalSound(Animals.kiteSound),
          backgroundColor: const Color.fromARGB(157, 251, 151, 0),
        ),

  Animal(
         name: 'Orasan',
          svgAsset: AssetsPath.getAnimalImage(Animals.clock),
          soundAsset: AssetsPath.getAnimalSound(Animals.clockSound),
          backgroundColor: const Color.fromARGB(193, 182, 221, 252),
        ),



    ];
}
