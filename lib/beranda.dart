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
          color: Colors.red,
        ),
          Container(
          height: 100,
          width: 100,
          color: Colors.green,
          ),
         ],
        ),
        Column(
          children: [
          Container(
          height: 100,
          width: 100,
          color: Colors.blue,
        ),
        Container(
          height: 100,
          width: 100,
          color: Colors.amber,
        ),

          ],
        ),
         
      ],),
    );
  }
}