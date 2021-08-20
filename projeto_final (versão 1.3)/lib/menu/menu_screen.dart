import 'dart:html';

import 'package:flutter/material.dart';
import 'package:projeto_final/contos/contos_screen.dart';
import 'package:projeto_final/formulario.dart';
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
              /////

              TextButton(
                style: TextButton.styleFrom(
                  primary: Colors.blue,
                ),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Contos()));
                },
                child: Column(
                  children: <Widget>[
                    Image.asset("imagens/menu.jpeg"),
                  ],
                )
              ),

              ////
              Text('Venha conhecer mais do nosso universo',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.teal)),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
              ),
              FloatingActionButton.extended(
                onPressed:() {
                  Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Contos()));
                },
                icon: Icon(Icons.label_rounded),
                label: Text('Dados importantes', style: TextStyle(fontFamily: "Raleway", fontSize: 20,  color: Colors.white)),
              ),

              //Formulario
              Padding(
                padding: const EdgeInsets.only(top: 40.0),
              ),
              Text('Comece a criação da sua ficha para participar da nossa mesa de RPG',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.teal)),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
              ),

              FloatingActionButton.extended(
                onPressed:() {
                  Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Formulario()));

              },
                icon: Icon(Icons.label_rounded),
                label: Text('Fichas', style: TextStyle(fontFamily: "Raleway", fontSize: 20,  color: Colors.white)),
              ),
            ] )


    );
  }
}