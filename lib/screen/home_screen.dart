import 'package:baxcha/utils/colors.dart';
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
        Column(
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                    'https://www.ugaoo.com/knowledge-center/wp-content/uploads/2018/01/shutterstock_329291891-850x525.jpg',
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              height: 320,
              width: 400,
              child: Positioned(
                bottom: 40,
                child: Stack(
                  children: [
                    Container(
                      width: 150,
                      height: 55,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
