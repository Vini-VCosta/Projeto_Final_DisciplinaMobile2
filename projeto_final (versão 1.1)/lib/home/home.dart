import 'package:flutter/material.dart';
import 'package:projeto_final/formulario.dart';
import 'package:projeto_final/menu/menu_screen.dart';

void main() {
  runApp(MaterialApp(
    home: Inicio(),
  ));
}


class Inicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
            children: <Widget>[
          Card(
            child: Container(
              child: Column(
                children: <Widget>[
                  Image.asset("imagens/capa.jpg"),
                ],
              ),),
            ),
          Padding(
            padding: const EdgeInsets.only(top: 50.0),
          ),
          Text('Bem Vindo ao projeto em desenvolvimento do nosso app, aqui você aprenderá um pouco sobre o universo onde o '
                  'RPG se passa e podeá criar um personagem para participar de incriveis aventuras conosco, está pronto?',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.red)),
          Padding(
            padding: const EdgeInsets.only(top: 50.0),
          ),

          ElevatedButton(
            child: Text('Vamos Começar', style: TextStyle(color: Colors.white)),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Menu()));
            },
            style: ButtonStyle(
              backgroundColor :  MaterialStateProperty . all ( Colors.lightBlue),
            ),),
          ] )
            );
  }
}







