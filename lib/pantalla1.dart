//Pantalla1_0531
import 'package:flutter/material.dart';

class Pantalla1_0531 extends StatelessWidget {
  const Pantalla1_0531({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla1 ramirez0531'),
        backgroundColor: Color(0xff6cb0ad),
      ),
      body: Center(
        child: Container(
          color: Color(0xff75ff5a),
          child: Card(
            color: Color(0xffac02b2),
            child: Padding(
              padding: EdgeInsets.all(16), //Pading
              child: Text(
                "Ramirez 0531",
                style: TextStyle(fontSize: 30, color: Color(0xff1b2dcd)),
              ),
            ),
          ),
        ),
      ),
    );
  } //fin widget
} //Fin pantalla 1
