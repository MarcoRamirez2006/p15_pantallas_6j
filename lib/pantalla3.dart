//Pantalla3_0531

import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0531 extends StatelessWidget {
  const Pantalla3_0531({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla3 Ramirez0531'),
        backgroundColor: Colors.green,
      ),
      body: Center(
          child: Container(
        color: Colors.green,
        width: 250,
        height: 250,
        transform: Matrix4.rotationZ((math.pi / 160) * -14),
        child: Text(
          "Ramirez 0531",
          style: TextStyle(fontSize: 30),
        ),
      )),
    );
    ;
  }
}
