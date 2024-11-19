import 'package:flutter/material.dart';

class Beranda extends StatelessWidget {
  const Beranda({super.key});

  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      body:Row(
        children: [
          Column(
            children: [
              Container(
          height: 100,
          width: 100,
          color: Color.fromARGB(255, 54, 244, 149),
        ),
          Container(
          height: 100,
          width: 100,
          color: Color.fromARGB(255, 64, 206, 187),
          ),
         ],
        ),
        Column(
          children: [
          Container(
          height: 100,
          width: 100,
          color: Color.fromARGB(255, 175, 185, 35),
        ),
        Container(
          height: 100,
          width: 100,
          color: Color.fromARGB(255, 223, 159, 77),
        ),

          ],
        ),
         
      ],),
    );
  }
}