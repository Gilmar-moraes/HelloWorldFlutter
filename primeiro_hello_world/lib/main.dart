import 'package:flutter/material.dart';

void main() {
  //chamar a função runApp passando o widgets do tipo material
  //no MaterialApp passando alguns paramentes opcionais
  runApp(MaterialApp(
    title: "Primeira Aplicação",
    home: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          "Hello World",
          style: TextStyle(color: Colors.lightBlue, fontWeight: FontWeight.bold),
        ),
      ],
    ),
  ));
}