import 'package:flutter/material.dart';
import 'package:trial_mobile/models/abakada_model.dart';

import 'package:trial_mobile/models/hayop_model.dart';
import 'package:trial_mobile/models/pangungusap_model.dart';
import 'package:trial_mobile/models/parirala_model.dart';
import 'package:trial_mobile/models/salita_model.dart';
import 'package:trial_mobile/models/things_model.dart';

import 'package:trial_mobile/utils/assets_path.dart';

class AppConstants {
  static List<Hayop> animalsItem = [
    Hayop(
      name: 'Pu-sa',
      svgAsset: AssetsPath.getAnimalImage(Animals.cat),
      soundAsset: AssetsPath.getAnimalSound(Animals.catSound),
      speechAsset: AssetsPath.getAnimalSound(Animals.pusaSound), //
      backgroundColor: const Color.fromARGB(193, 76, 175, 79),
    ),
    Hayop(
      name: 'U-sa',
      svgAsset: AssetsPath.getAnimalImage(Animals.deer),
      soundAsset: AssetsPath.getAnimalSound(Animals.deerSound),
      speechAsset: AssetsPath.getAnimalSound(Animals.usoSound),
      backgroundColor: const Color.fromARGB(194, 157, 82, 222),
    ),
    Hayop(
      name: 'O-so',
      svgAsset: AssetsPath.getAnimalImage(Animals.bear),
      soundAsset: AssetsPath.getAnimalSound(Animals.bearSound),
      speechAsset: AssetsPath.getAnimalSound(Animals.osoSound),
      backgroundColor: const Color.fromARGB(193, 76, 207, 222),
    ),
    Hayop(
      name: 'Ba-ka',
      svgAsset: AssetsPath.getAnimalImage(Animals.cow),
      soundAsset: AssetsPath.getAnimalSound(Animals.cowSound),
      speechAsset: AssetsPath.getAnimalSound(Animals.bakaSound),
      backgroundColor: const Color.fromARGB(157, 251, 0, 0),
    ),
    Hayop(
      name: 'Kam-bing',
      svgAsset: AssetsPath.getAnimalImage(Animals.goat),
      soundAsset: AssetsPath.getAnimalSound(Animals.goatSound),
      speechAsset: AssetsPath.getAnimalSound(Animals.kambingSound),
      backgroundColor: const Color.fromARGB(193, 76, 207, 222),
    ),
    Hayop(
      name: 'Ung-goy',
      svgAsset: AssetsPath.getAnimalImage(Animals.monkey),
      soundAsset: AssetsPath.getAnimalSound(Animals.monkeySound),
      speechAsset: AssetsPath.getAnimalSound(Animals.unggoySound),
      backgroundColor: const Color.fromARGB(193, 76, 175, 79),
    ),
    Hayop(
      name: 'Ba-boy',
      svgAsset: AssetsPath.getAnimalImage(Animals.pig),
      soundAsset: AssetsPath.getAnimalSound(Animals.pigSound),
      speechAsset: AssetsPath.getAnimalSound(Animals.baboySound),
      backgroundColor: const Color.fromARGB(151, 40, 137, 248),
    ),
    Hayop(
      name: 'Tu-pa',
      svgAsset: AssetsPath.getAnimalImage(Animals.sheep),
      soundAsset: AssetsPath.getAnimalSound(Animals.sheepSound),
      speechAsset: AssetsPath.getAnimalSound(Animals.tupaSound),
      backgroundColor: const Color.fromARGB(193, 240, 241, 170),
    ),
    Hayop(
      name: 'A-has',
      svgAsset: AssetsPath.getAnimalImage(Animals.snake),
      soundAsset: AssetsPath.getAnimalSound(Animals.snakeSound),
      speechAsset: AssetsPath.getAnimalSound(Animals.ahasSound),
      backgroundColor: const Color.fromARGB(193, 125, 176, 127),
    ),
    Hayop(
      name: 'Tig-re',
      svgAsset: AssetsPath.getAnimalImage(Animals.tiger),
      soundAsset: AssetsPath.getAnimalSound(Animals.tigerSound),
      speechAsset: AssetsPath.getAnimalSound(Animals.tigreSound),
      backgroundColor: const Color.fromARGB(157, 251, 151, 0),
    ),
    Hayop(
      name: 'A-so',
      svgAsset: AssetsPath.getAnimalImage(Animals.dog),
      soundAsset: AssetsPath.getAnimalSound(Animals.dogSound),
      speechAsset: AssetsPath.getAnimalSound(Animals.asoSound),
      backgroundColor: const Color.fromARGB(193, 33, 149, 243),
    ),
    Hayop(
      name: 'E-le-pan-te',
      svgAsset: AssetsPath.getAnimalImage(Animals.elephant),
      soundAsset: AssetsPath.getAnimalSound(Animals.elephantSound),
      speechAsset: AssetsPath.getAnimalSound(Animals.elepanteSound),
      backgroundColor: const Color.fromARGB(193, 182, 221, 252),
    ),
    Hayop(
      name: 'Ka-ba-yo',
      svgAsset: AssetsPath.getAnimalImage(Animals.horse),
      soundAsset: AssetsPath.getAnimalSound(Animals.horseSound),
      speechAsset: AssetsPath.getAnimalSound(Animals.kabayoSound),
      backgroundColor: const Color.fromARGB(98, 243, 201, 33),
    ),
    Hayop(
      name: 'Le-on',
      svgAsset: AssetsPath.getAnimalImage(Animals.lion),
      soundAsset: AssetsPath.getAnimalSound(Animals.lionSound),
      speechAsset: AssetsPath.getAnimalSound(Animals.leonSound),
      backgroundColor: Color.fromARGB(193, 116, 232, 120),
    ),
    Hayop(
      name: 'Ku-ne-ho',
      svgAsset: AssetsPath.getAnimalImage(Animals.rabbit),
      soundAsset: AssetsPath.getAnimalSound(Animals.rabbitSound),
      speechAsset: AssetsPath.getAnimalSound(Animals.kunehoSound),
      backgroundColor: const Color.fromARGB(156, 243, 33, 236),
    ),
    Hayop(
      name: 'I-bon',
      svgAsset: AssetsPath.getAnimalImage(Animals.bird),
      soundAsset: AssetsPath.getAnimalSound(Animals.birdSound),
      speechAsset: AssetsPath.getAnimalSound(Animals.ibonSound),
      backgroundColor: const Color.fromARGB(193, 76, 175, 79),
    ),
  ];

  static List<Things> thingsItem = [
    Things(
      name: 'U-pu-an',
      svgAsset: AssetsPath.getThingsImages(Bagay.chair),
      soundAsset: AssetsPath.getThingsSound(Bagay.chairSound),
      backgroundColor: const Color.fromARGB(193, 76, 175, 79),
    ),
    Things(
      name: 'Ak-lat',
      svgAsset: AssetsPath.getThingsImages(Bagay.book),
      soundAsset: AssetsPath.getThingsSound(Bagay.bookSound),
      backgroundColor: const Color.fromARGB(194, 157, 82, 222),
    ),
    Things(
      name: 'La-me-sa',
      svgAsset: AssetsPath.getThingsImages(Bagay.table),
      soundAsset: AssetsPath.getThingsSound(Bagay.tableSound),
      backgroundColor: const Color.fromARGB(193, 76, 207, 222),
    ),
    Things(
      name: 'Bo-la',
      svgAsset: AssetsPath.getThingsImages(Bagay.ball),
      soundAsset: AssetsPath.getThingsSound(Bagay.ballSound),
      backgroundColor: const Color.fromARGB(139, 175, 140, 76),
    ),
    Things(
      name: 'Sa-rang-go-la',
      svgAsset: AssetsPath.getThingsImages(Bagay.kite),
      soundAsset: AssetsPath.getThingsSound(Bagay.kiteSound),
      backgroundColor: const Color.fromARGB(157, 251, 151, 0),
    ),
    Things(
      name: 'O-ra-san',
      svgAsset: AssetsPath.getThingsImages(Bagay.clock),
      soundAsset: AssetsPath.getThingsSound(Bagay.clockSound),
      backgroundColor: const Color.fromARGB(193, 76, 175, 79),
    ),
    Things(
      name: 'La-pis',
      svgAsset: AssetsPath.getThingsImages(Bagay.lapis),
      soundAsset: AssetsPath.getThingsSound(Bagay.clockSound),
      backgroundColor: const Color.fromARGB(193, 182, 221, 252),
    ),
    Things(
      name: 'Sa-pa-tos',
      svgAsset: AssetsPath.getThingsImages(Bagay.sapatos),
      soundAsset: AssetsPath.getThingsSound(Bagay.clockSound),
      backgroundColor: const Color.fromARGB(194, 157, 82, 222),
    ),
  ];

  static List<AbakadaData> abakadaItems = [
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.a),
      abakadaTitle: 'A',
      abakadaDescription: 'agasd',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.aSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.e),
      abakadaTitle: 'E',
      abakadaDescription: 'agasd',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.eSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.i),
      abakadaTitle: 'I',
      abakadaDescription: 'agasd',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.iSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.o),
      abakadaTitle: 'O',
      abakadaDescription: 'agasd',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.oSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.u),
      abakadaTitle: 'U',
      abakadaDescription: 'agasd',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.uSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.ba),
      abakadaTitle: 'BA',
      abakadaDescription: 'agasd',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.baSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.be),
      abakadaTitle: 'BE',
      abakadaDescription: 'agasd',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.aSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.bi),
      abakadaTitle: 'BI',
      abakadaDescription: 'agasd',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.aSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.bo),
      abakadaTitle: 'BO',
      abakadaDescription: 'agasd',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.aSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.bu),
      abakadaTitle: 'BU',
      abakadaDescription: 'agasd',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.aSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.ka),
      abakadaTitle: 'KA',
      abakadaDescription: 'agasd',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.kaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.ke),
      abakadaTitle: 'KE',
      abakadaDescription: 'agasd',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.aSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.ki),
      abakadaTitle: 'KI',
      abakadaDescription: 'agasd',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.aSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.ko),
      abakadaTitle: 'KO',
      abakadaDescription: 'agasd',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.aSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.ku),
      abakadaTitle: 'KU',
      abakadaDescription: 'agasd',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.aSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.da),
      abakadaTitle: 'DA',
      abakadaDescription: 'agasd',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.daSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.de),
      abakadaTitle: 'DE',
      abakadaDescription: 'agasd',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.aSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.di),
      abakadaTitle: 'DI',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.baSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.dod),
      abakadaTitle: 'DO',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.kaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.du),
      abakadaTitle: 'DU',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.daSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.ga),
      abakadaTitle: 'GA',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.gaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.ge),
      abakadaTitle: 'GE',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.gaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.gi),
      abakadaTitle: 'GI',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.haSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.go),
      abakadaTitle: 'GO',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.iSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.gu),
      abakadaTitle: 'GU',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.laSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.ha),
      abakadaTitle: 'HA',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.haSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.he),
      abakadaTitle: 'HE',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.naSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.hi),
      abakadaTitle: 'HI',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.ngaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.ho),
      abakadaTitle: 'HO',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.oSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.hu),
      abakadaTitle: 'HU',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.paSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.la),
      abakadaTitle: 'LA',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.laSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.le),
      abakadaTitle: 'LE',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.saSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.li),
      abakadaTitle: 'LI',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.taSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.lo),
      abakadaTitle: 'LO',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.uSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.lu),
      abakadaTitle: 'LU',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.waSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.ma),
      abakadaTitle: 'MA',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.maSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.me),
      abakadaTitle: 'ME',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.yaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.mi),
      abakadaTitle: 'MI',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.yaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.mo),
      abakadaTitle: 'MO',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.yaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.mu),
      abakadaTitle: 'MU',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.yaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.na),
      abakadaTitle: 'NA',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.naSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.ne),
      abakadaTitle: 'NE',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.yaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.ni),
      abakadaTitle: 'NI',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.yaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.no),
      abakadaTitle: 'NO',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.yaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.nu),
      abakadaTitle: 'NU',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.yaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.nga),
      abakadaTitle: 'NGA',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.ngaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.nge),
      abakadaTitle: 'NGE',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.yaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.ngi),
      abakadaTitle: 'NGI',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.yaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.ngo),
      abakadaTitle: 'NGO',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.yaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.ngu),
      abakadaTitle: 'NGU',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.yaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.pa),
      abakadaTitle: 'PA',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.paSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.pe),
      abakadaTitle: 'PE',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.yaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.pi),
      abakadaTitle: 'PI',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.yaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.po),
      abakadaTitle: 'PO',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.yaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.pu),
      abakadaTitle: 'PU',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.yaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.ra),
      abakadaTitle: 'RA',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.raSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.re),
      abakadaTitle: 'RE',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.yaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.ri),
      abakadaTitle: 'RI',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.yaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.ro),
      abakadaTitle: 'RO',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.yaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.ru),
      abakadaTitle: 'RU',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.yaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.sa),
      abakadaTitle: 'SA',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.saSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.se),
      abakadaTitle: 'SE',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.yaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.si),
      abakadaTitle: 'SI',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.yaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.so),
      abakadaTitle: 'SO',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.yaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.su),
      abakadaTitle: 'SU',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.yaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.ta),
      abakadaTitle: 'TA',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.taSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.te),
      abakadaTitle: 'TE',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.yaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.ti),
      abakadaTitle: 'TI',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.yaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.to),
      abakadaTitle: 'TO',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.yaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.tu),
      abakadaTitle: 'TU',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.yaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.wa),
      abakadaTitle: 'WA',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.waSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.we),
      abakadaTitle: 'WE',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.yaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.wi),
      abakadaTitle: 'WI',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.yaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.wo),
      abakadaTitle: 'WO',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.yaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.wu),
      abakadaTitle: 'WU',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.yaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.ya),
      abakadaTitle: 'YA',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.yaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.ye),
      abakadaTitle: 'YE',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.yaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.yi),
      abakadaTitle: 'YI',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.yaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.yo),
      abakadaTitle: 'YO',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.yaSound),
    ),
    AbakadaData(
      abakadaAsset: AssetsPath.getabakadaImage(Abakada.yu),
      abakadaTitle: 'YU',
      abakadaDescription: 'Apple',
      abakadaBG: Color.fromARGB(193, 240, 241, 170),
      abakadaSoundAsset: AssetsPath.getabakadaSound(Abakada.yaSound),
    ),
  ];

  static List<SalitaData> salitaItems = [
    SalitaData(
      salitaAsset: AssetsPath.getSalitaImages(Salita.kuko),
      salitaName: 'Kuko',
      salitaBackgroundColor: Color.fromARGB(193, 240, 241, 170),
      salitaSound: AssetsPath.getSalitaSound(Abakada.yaSound),
    ),
    SalitaData(
      salitaAsset: AssetsPath.getSalitaImages(Salita.ulo),
      salitaName: 'Ulo',
      salitaBackgroundColor: Color.fromARGB(193, 240, 241, 170),
      salitaSound: AssetsPath.getSalitaSound(Abakada.yaSound),
    ),
    SalitaData(
      salitaAsset: AssetsPath.getSalitaImages(Salita.buhok),
      salitaName: 'Buhok',
      salitaBackgroundColor: Color.fromARGB(193, 240, 241, 170),
      salitaSound: AssetsPath.getSalitaSound(Abakada.yaSound),
    ),
    SalitaData(
      salitaAsset: AssetsPath.getSalitaImages(Salita.mata),
      salitaName: 'Mata',
      salitaBackgroundColor: Color.fromARGB(193, 240, 241, 170),
      salitaSound: AssetsPath.getSalitaSound(Abakada.yaSound),
    ),
    SalitaData(
      salitaAsset: AssetsPath.getSalitaImages(Salita.paa),
      salitaName: 'Paa',
      salitaBackgroundColor: Color.fromARGB(193, 240, 241, 170),
      salitaSound: AssetsPath.getSalitaSound(Abakada.yaSound),
    ),
    SalitaData(
      salitaAsset: AssetsPath.getSalitaImages(Salita.kamay),
      salitaName: 'Kamay',
      salitaBackgroundColor: Color.fromARGB(193, 240, 241, 170),
      salitaSound: AssetsPath.getSalitaSound(Abakada.yaSound),
    ),
    SalitaData(
      salitaAsset: AssetsPath.getSalitaImages(Salita.siko),
      salitaName: 'Siko',
      salitaBackgroundColor: Color.fromARGB(193, 240, 241, 170),
      salitaSound: AssetsPath.getSalitaSound(Abakada.yaSound),
    ),
    SalitaData(
      salitaAsset: AssetsPath.getSalitaImages(Salita.puso),
      salitaName: 'Puso',
      salitaBackgroundColor: Color.fromARGB(193, 240, 241, 170),
      salitaSound: AssetsPath.getSalitaSound(Abakada.yaSound),
    ),
    SalitaData(
      salitaAsset: AssetsPath.getSalitaImages(Salita.ngipin),
      salitaName: 'Ngipin',
      salitaBackgroundColor: Color.fromARGB(193, 240, 241, 170),
      salitaSound: AssetsPath.getSalitaSound(Abakada.yaSound),
    ),
    SalitaData(
      salitaAsset: AssetsPath.getSalitaImages(Salita.labi),
      salitaName: 'Labi',
      salitaBackgroundColor: Color.fromARGB(193, 240, 241, 170),
      salitaSound: AssetsPath.getSalitaSound(Abakada.yaSound),
    ),
    SalitaData(
      salitaAsset: AssetsPath.getSalitaImages(Salita.apa),
      salitaName: 'Apa',
      salitaBackgroundColor: Color.fromARGB(193, 240, 241, 170),
      salitaSound: AssetsPath.getSalitaSound(Abakada.yaSound),
    ),
    SalitaData(
      salitaAsset: AssetsPath.getSalitaImages(Salita.kama),
      salitaName: 'Kama',
      salitaBackgroundColor: Color.fromARGB(193, 240, 241, 170),
      salitaSound: AssetsPath.getSalitaSound(Abakada.yaSound),
    ),
    SalitaData(
      salitaAsset: AssetsPath.getSalitaImages(Salita.daliri),
      salitaName: 'Daliri',
      salitaBackgroundColor: Color.fromARGB(193, 240, 241, 170),
      salitaSound: AssetsPath.getSalitaSound(Abakada.yaSound),
    ),
    SalitaData(
      salitaAsset: AssetsPath.getSalitaImages(Salita.masaya),
      salitaName: 'Masaya',
      salitaBackgroundColor: Color.fromARGB(193, 240, 241, 170),
      salitaSound: AssetsPath.getSalitaSound(Abakada.yaSound),
    ),
    SalitaData(
      salitaAsset: AssetsPath.getSalitaImages(Salita.malakas),
      salitaName: 'Malakas',
      salitaBackgroundColor: Color.fromARGB(193, 240, 241, 170),
      salitaSound: AssetsPath.getSalitaSound(Abakada.yaSound),
    ),
    SalitaData(
      salitaAsset: AssetsPath.getSalitaImages(Salita.malungkot),
      salitaName: 'Malungkot',
      salitaBackgroundColor: Color.fromARGB(193, 240, 241, 170),
      salitaSound: AssetsPath.getSalitaSound(Abakada.yaSound),
    ),
    SalitaData(
      salitaAsset: AssetsPath.getSalitaImages(Salita.ubas),
      salitaName: 'Ubas',
      salitaBackgroundColor: Color.fromARGB(193, 240, 241, 170),
      salitaSound: AssetsPath.getSalitaSound(Abakada.yaSound),
    ),
    SalitaData(
      salitaAsset: AssetsPath.getSalitaImages(Salita.bulaklak),
      salitaName: 'Bulaklak',
      salitaBackgroundColor: Color.fromARGB(193, 240, 241, 170),
      salitaSound: AssetsPath.getSalitaSound(Abakada.yaSound),
    ),
  ];

  static List<PariralaData> pariralaItems = [
    PariralaData(
      pariralaAsset: AssetsPath.getSalitaImages(Salita.bulaklak),
      pariralaName: 'ang kotse',
      pariralaBackgroundColor: Color.fromARGB(193, 240, 241, 170),
      pariralaSound: AssetsPath.getSalitaSound(Abakada.yaSound),
    ),
    PariralaData(
      pariralaAsset: AssetsPath.getSalitaImages(Salita.bulaklak),
      pariralaName: 'Si Lala',
      pariralaBackgroundColor: Color.fromARGB(193, 240, 241, 170),
      pariralaSound: AssetsPath.getSalitaSound(Abakada.yaSound),
    ),
    PariralaData(
      pariralaAsset: AssetsPath.getSalitaImages(Salita.bulaklak),
      pariralaName: 'may bola',
      pariralaBackgroundColor: Color.fromARGB(193, 240, 241, 170),
      pariralaSound: AssetsPath.getSalitaSound(Abakada.yaSound),
    ),
    PariralaData(
      pariralaAsset: AssetsPath.getSalitaImages(Salita.bulaklak),
      pariralaName: 'ang tali',
      pariralaBackgroundColor: Color.fromARGB(193, 240, 241, 170),
      pariralaSound: AssetsPath.getSalitaSound(Abakada.yaSound),
    ),
    PariralaData(
      pariralaAsset: AssetsPath.getSalitaImages(Salita.bulaklak),
      pariralaName: 'ang pari',
      pariralaBackgroundColor: Color.fromARGB(193, 240, 241, 170),
      pariralaSound: AssetsPath.getSalitaSound(Abakada.yaSound),
    ),
    PariralaData(
      pariralaAsset: AssetsPath.getSalitaImages(Salita.bulaklak),
      pariralaName: 'sa sako',
      pariralaBackgroundColor: Color.fromARGB(193, 240, 241, 170),
      pariralaSound: AssetsPath.getSalitaSound(Abakada.yaSound),
    ),
    PariralaData(
      pariralaAsset: AssetsPath.getSalitaImages(Salita.bulaklak),
      pariralaName: 'may pusa',
      pariralaBackgroundColor: Color.fromARGB(193, 240, 241, 170),
      pariralaSound: AssetsPath.getSalitaSound(Abakada.yaSound),
    ),
    PariralaData(
      pariralaAsset: AssetsPath.getSalitaImages(Salita.bulaklak),
      pariralaName: 'ate at kuya',
      pariralaBackgroundColor: Color.fromARGB(193, 240, 241, 170),
      pariralaSound: AssetsPath.getSalitaSound(Abakada.yaSound),
    ),
    PariralaData(
      pariralaAsset: AssetsPath.getSalitaImages(Salita.bulaklak),
      pariralaName: 'ubo nang ubo',
      pariralaBackgroundColor: Color.fromARGB(193, 240, 241, 170),
      pariralaSound: AssetsPath.getSalitaSound(Abakada.yaSound),
    ),
    PariralaData(
      pariralaAsset: AssetsPath.getSalitaImages(Salita.bulaklak),
      pariralaName: 'mga puno',
      pariralaBackgroundColor: Color.fromARGB(193, 240, 241, 170),
      pariralaSound: AssetsPath.getSalitaSound(Abakada.yaSound),
    ),
  ];

  static List<PangungusapData> pangungusapItem = [
    PangungusapData(
      pangungusapAsset: AssetsPath.getSalitaImages(Salita.bulaklak),
      pangungusapName: 'Ako ay may lapis.',
      pangungusapBG: Color.fromARGB(193, 240, 241, 170),
      pangungusapSoundAsset: AssetsPath.getSalitaSound(Abakada.yaSound),
    ),
    PangungusapData(
      pangungusapAsset: AssetsPath.getSalitaImages(Salita.bulaklak),
      pangungusapName: 'May manika ang bata',
      pangungusapBG: Color.fromARGB(193, 240, 241, 170),
      pangungusapSoundAsset: AssetsPath.getSalitaSound(Abakada.yaSound),
    ),
    PangungusapData(
      pangungusapAsset: AssetsPath.getSalitaImages(Salita.bulaklak),
      pangungusapName: 'May itlog sa pugad',
      pangungusapBG: Color.fromARGB(193, 240, 241, 170),
      pangungusapSoundAsset: AssetsPath.getSalitaSound(Abakada.yaSound),
    ),
    PangungusapData(
      pangungusapAsset: AssetsPath.getSalitaImages(Salita.bulaklak),
      pangungusapName: 'Si nene ay maganda',
      pangungusapBG: Color.fromARGB(193, 240, 241, 170),
      pangungusapSoundAsset: AssetsPath.getSalitaSound(Abakada.yaSound),
    ),
    PangungusapData(
      pangungusapAsset: AssetsPath.getSalitaImages(Salita.bulaklak),
      pangungusapName: 'Ako ay masipag',
      pangungusapBG: Color.fromARGB(193, 240, 241, 170),
      pangungusapSoundAsset: AssetsPath.getSalitaSound(Abakada.yaSound),
    ),
  ];
}
