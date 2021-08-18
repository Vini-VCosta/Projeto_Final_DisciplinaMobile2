import 'package:flutter/material.dart';
import 'package:projeto_final/home/home.dart';
// import 'package:projeto_final/menu/menu_screen.dart';


void main() {
  runApp(MaterialApp(
      home: Inicio()
  ));
}

class Contos extends StatelessWidget {
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
                child: Text("Voltar",style: TextStyle(color: Colors.white70)),
                onPressed: () {
                  Navigator.pop(context);
                },
                style: ButtonStyle( backgroundColor: MaterialStateProperty.all( Colors.black12)),
              ),
            ] )
    );
  }
}