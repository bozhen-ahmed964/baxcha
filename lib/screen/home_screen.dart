import 'package:baxcha/utils/colors.dart';
import 'package:baxcha/widget/first_element_home.dart';
import 'package:baxcha/widget/second_element_home.dart';
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
        SizedBox(
          height: 45,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10.0),
          child: Text(
            'Popluer',
            style: TextStyle(
                color: textColor, fontSize: 14, fontWeight: FontWeight.bold),
          ),
        ),
         SizedBox(
          height: 25,
        ),
        //second element
        SecondElementHome(),
        //third element
      ],
    );
  }
}
