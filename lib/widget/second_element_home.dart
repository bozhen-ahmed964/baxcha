import 'package:baxcha/utils/colors.dart';
import 'package:flutter/material.dart';

class SecondElementHome extends StatefulWidget {
  SecondElementHome({Key? key}) : super(key: key);

  @override
  State<SecondElementHome> createState() => _SecondElementHomeState();
}

class _SecondElementHomeState extends State<SecondElementHome> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 225,
            width: 210,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Color.fromARGB(255, 255, 255, 255),
              boxShadow :  [
        BoxShadow(
          color: Colors.grey.withOpacity(0.5),
          spreadRadius: 5,
          blurRadius: 7,
          offset: Offset(0, 3), // changes position of shadow
        ),
      ],
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 160,
                  width: 190,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                      image: NetworkImage(
                        'https://cdn.shopify.com/s/files/1/0150/6262/products/the-sill_zz-plant_variant_medium_grant_mint.jpg?v=1655957523',
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 18.0),
                  child: Text(
                    'Plant Name',
                    style: TextStyle(color: textColor),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(width: 10,),
          
        ],
      ),
    );
  }
}
