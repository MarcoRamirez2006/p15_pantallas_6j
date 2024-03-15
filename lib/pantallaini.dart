//Pantallaini_0531
import 'package:flutter/material.dart';

class PantallaIni_0531 extends StatelessWidget {
  const PantallaIni_0531({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pagina inicial Ramirez 0531"),
        backgroundColor: Color(0xff00a824),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff028702), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla1.dart");
                }, //Fin de onpressed

                child: const Text("Mover a pantalla1")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff0eab0e), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla2.dart");
                }, //Fin de onpressed
                child: const Text("Mover a pantalla2")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff154eca), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla3.dart");
                }, //Fin de onpressed
                child: const Text("Mover a pantalla3")),
          ], //Fin de niños
        ),
      ),
    ); //Fin Scaffold
  } //Fin widgets
} //Fin de pantalla inicial
