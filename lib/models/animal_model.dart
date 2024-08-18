import 'package:flutter/material.dart';

class Animal {
  final String name;
  final String svgAsset;
  final String soundAsset;
  final String speechAsset;
  final Color backgroundColor;

  Animal({
    required this.name,
    required this.svgAsset,
    required this.soundAsset,
    required this.speechAsset,
    required this.backgroundColor,
  });
}
