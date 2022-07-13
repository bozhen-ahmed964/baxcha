import 'package:baxcha/utils/colors.dart';
import 'package:flutter/material.dart';

class ThirdElementHome extends StatefulWidget {
  ThirdElementHome({Key? key}) : super(key: key);

  @override
  State<ThirdElementHome> createState() => _ThirdElementHomeState();
}

class _ThirdElementHomeState extends State<ThirdElementHome> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Pro Tips',
            style: TextStyle(color: textColor, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Container(
            width: 350,
            height: 150,
            child: Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque urna curabitur gravida vestibulum. Sagittis tellus consectetur tristique aliquam faucibus diam turpis ridiculus. In odio dolor pretium ipsum viverra adipiscing molestie lacus vivamus.',
              style: TextStyle(color: textColor, fontWeight: FontWeight.w400),
            ),
          ),
        ],
      ),
    );
  }
}
