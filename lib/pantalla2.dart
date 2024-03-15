//Pantalla2_0531
import 'package:flutter/material.dart';

class Pantalla2_0531 extends StatelessWidget {
  const Pantalla2_0531({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla2 Ramirez0531'),
        backgroundColor: Color(0xff6cb071),
      ),
      body: Center(
        child: Container(
          color: Color(0xff75ff5a),
          width: double.maxFinite,
          child: Card(
            color: Color(0xff02b202),
            margin: EdgeInsets.all(16),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                " Ramirez 0531",
                style: TextStyle(fontSize: 30, color: Color(0xff1b2dcd)),
              ),
            ),
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla2
