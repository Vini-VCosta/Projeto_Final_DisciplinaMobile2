import 'package:flutter/material.dart';
import 'package:projeto_final/menu/menu_screen.dart';

void main() => runApp(Formulario());

class Formulario extends StatelessWidget {
  const Formulario({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const appTitle = 'Ficha do Jogador (versão teste)';

    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(appTitle),
        ),
        body: MyCustomForm(),
      ),
    );
  }
}

class MyCustomForm extends StatefulWidget {
  const MyCustomForm({Key? key}) : super(key: key);

  @override
  MyCustomFormState createState() {
    return MyCustomFormState();
  }
}

class MyCustomFormState extends State<MyCustomForm> {

  final _formKey = GlobalKey<FormState>();

  String botaoraca = 'Humano';
  String botaoClasse = 'Barbaro';

  @override
  Widget build(BuildContext context) {


    return Scaffold(
     body: SingleChildScrollView(
      child: Padding(
       padding: EdgeInsets.all(20),
        child:Form(
      key: _formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextFormField(
            decoration: InputDecoration(labelText: 'Nome do Jogador'),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Está em branco';
              }
              return null;
            },
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'Nome do Personagem'),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Está em branco';
              }
              return null;
            },
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'Idade do Personagem'),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Está em branco';
              }
              return null;
            },
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'Nivel do Personagem'),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Está em branco';
              }
              return null;
            },
          ),
          DropdownButtonFormField(
            value: botaoraca,
            icon: const Icon(Icons.arrow_downward),
            iconSize: 24,
            elevation: 16,
            // style: const TextStyle(
            //   color: Colors.deepPurple
            // ),
            onChanged: (String? newValue) {
              setState(() {
                botaoraca = newValue!;
              });
            },
            items: <String>['Humano', 'Anão', 'Elfo', 'Osteon']
                .map<DropdownMenuItem<String>>((String value) {
              return DropdownMenuItem<String>(
                value: value,
                child: Text(value),
              );
            })
                .toList(),
          ),
          DropdownButtonFormField(
            value: botaoClasse,
            icon: const Icon(Icons.arrow_downward),
            iconSize: 24,
            elevation: 16,
            // style: const TextStyle(
            //   color: Colors.deepPurple
            // ),
            onChanged: (String? newValue) {
              setState(() {
                botaoClasse = newValue!;
              });
            },
            items: <String>['Barbaro', 'Bruxo', 'Cavaleiro', 'Clérigo']
                .map<DropdownMenuItem<String>>((String value) {
              return DropdownMenuItem<String>(
                value: value,
                child: Text(value),
              );
            })
                .toList(),
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'Equipamentos'),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Está em branco';
              }
              return null;
            },
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'Descrição do Personagem'),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Está em branco';
              }
              return null;
            },
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 30.0),
              child: FloatingActionButton.extended(
                onPressed: (){
                  if (_formKey.currentState!.validate()) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(content: Text('Gerando Personagem')),
                    );
                  }
                },
                icon: Icon(Icons.add_circle),
                label: Text('Cadastrar', style: TextStyle(fontFamily: "Raleway", fontSize: 20,  color: Colors.white)),
              )
          ),
          Padding(
              padding: const EdgeInsets.symmetric(vertical: 50.0, horizontal: 150),
                child: FloatingActionButton.extended(
                onPressed:() {
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Menu()));

              },
                label: Text('Voltar', style: TextStyle(fontFamily: "Raleway", fontSize: 30,  color: Colors.white)),
              ),
          ),

        ],
      ),
    ))
     ));
  }
}



