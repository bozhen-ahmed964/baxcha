import 'package:flutter/material.dart';

class PlanetScreen extends StatefulWidget {
  const PlanetScreen({Key? key}) : super(key: key);

  @override
  State<PlanetScreen> createState() => _PlanetScreenState();
}

class _PlanetScreenState extends State<PlanetScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text('Planet Screen'),
      ),
    );
  }
}
