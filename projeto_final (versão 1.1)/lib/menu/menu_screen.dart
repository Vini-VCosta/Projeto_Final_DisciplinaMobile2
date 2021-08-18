import 'package:flutter/material.dart';
import 'package:projeto_final/contos/contos_screen.dart';
import 'package:projeto_final/home/home.dart';


void main() {
  runApp(MaterialApp(
      home: Menu()
  ));
}

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
            children: <Widget>[
              Card(
                child: Container(
                  child: Column(
                    children: <Widget>[
                      Image.asset("imagens/menu.jpeg"),
                    ],
                  ),),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50.0),
              ),
              Text('Venha conhecer mais do nosso universo',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.red)),
              Padding(
                padding: const EdgeInsets.only(top: 50.0),
              ),
              ElevatedButton(
                child: Text('Contos', style: TextStyle(color: Colors.white)),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Contos()));
                },
                style: ButtonStyle(
                  backgroundColor :  MaterialStateProperty . all ( Colors.lightBlue),
                ),),

              //Formulario
              Padding(
                padding: const EdgeInsets.only(top: 50.0),
              ),
              Text('Comece a criação da sua ficha para participar da nossa mesa de RPG',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.red)),
              Padding(
                padding: const EdgeInsets.only(top: 50.0),
              ),

              ElevatedButton(
                child: Text('Vamos lá', style: TextStyle(color: Colors.white)),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Inicio()));
                },
                style: ButtonStyle(
                  backgroundColor :  MaterialStateProperty . all ( Colors.lightBlue),
                ),),
            ] )


    );
  }
}