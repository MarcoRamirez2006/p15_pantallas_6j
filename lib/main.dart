import 'package:flutter/material.dart';
import 'package:p150531ramirez6j/pantalla1.dart';
import 'package:p150531ramirez6j/pantalla2.dart';
import 'package:p150531ramirez6j/pantalla3.dart';
import 'package:p150531ramirez6j/pantallaini.dart';

void main() => runApp(const miApp0531());

class miApp0531 extends StatelessWidget {
  const miApp0531({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const PantallaIni_0531(),
        "/pantalla1.dart": (context) => const Pantalla1_0531(),
        "/pantalla2.dart": (context) => const Pantalla2_0531(),
        "/pantalla3.dart": (context) => const Pantalla3_0531(),
      }, //Fin ruta paginas
    ); //Fin de Material
  } //Fin widget
} //Fin App
