import 'package:baxcha/screen/home_screen.dart';
import 'package:baxcha/screen/plant_screens/planet_screen.dart';
import 'package:baxcha/screen/setting_screen.dart';
import 'package:flutter/material.dart';


List<Widget> homeScreenItems = [
  const HomeScreen(),
  const PlanetScreen(),
  const Text('Favourite'),
  const SettingScreen(),
 
];
