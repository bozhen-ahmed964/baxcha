import 'package:flutter/material.dart';

class TextFieldInput extends StatelessWidget {
  const TextFieldInput({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 70.0),
      child: Center(
        child: Container(
          height: 45,
          width: 350,
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 7,
                offset: Offset(0, 3), // changes position of shadow
              ),
            ],
            borderRadius: BorderRadius.circular(20),
            color: Color.fromARGB(255, 255, 255, 255),
          ),
          child: TextField(
            style: TextStyle(color: Colors.black),
            decoration: InputDecoration(
              icon: Icon(Icons.search, color: Colors.black),
              label: Text(' your favourite',
                  style: TextStyle(color: Colors.black)),
            ),
          ),
        ),
      ),
    );
  }
}
