import 'package:baxcha/utils/colors.dart';
import 'package:baxcha/widget/first_element_home.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        //first element 
        FirstElementHome(),
        //second element
        //third element
      ],
    );
  }
}
