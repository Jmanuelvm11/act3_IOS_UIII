import 'package:flutter/material.dart';

void main() => runApp(MyFCApp());

class MyFCApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Filas y Columnas Widget',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      debugShowCheckedModeBanner: false,
      home: PaginaInicio(),
    ); //Fin MaterialApp
  } //Fin de widget
} //Fin de MyFCApp

class PaginaInicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Filas y Columnas Valenzuela'),
      ), //Fin AppBar
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Container(
          color: Colors.blue[800],
          width: 1000,
          height: 571,
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(16.0),
                color: Colors.brown[100],
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      color: Colors.red[300],
                      width: 75,
                      height: 100,
                    ), //Fin de Container rojo
                    SizedBox(width: 16),
                    Container(
                      color: Colors.indigo[200],
                      width: 75,
                      height: 100,
                    ), //Fin de Container azul
                    SizedBox(width: 16),
                    Container(
                      color: Colors.teal[300],
                      width: 75,
                      height: 100,
                    ), //Fin de Container green
                  ], //Fin widget
                ), //Fin Row
              ), //Fin Container 1
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.orange,
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.green, width: 75, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.blue, width: 75, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.red, width: 75, height: 100),
                  ],
                ),
              ),
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.amber[200],
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.red, width: 75, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.blue, width: 75, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.green, width: 75, height: 100),
                  ],
                ),
              ),
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.orange[100],
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.teal[400], width: 75, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.blue[300], width: 75, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.red[200], width: 75, height: 100),
                  ],
                ),
              ), //Fin Container 2
            ], //Fin widget []
          ), //Fin Columna imaginaria
        ), //Fin Conatainer
      ), //Fin Padding
    ); //Fin Scaffold
  } //Fin widget
} //Fin Pagina Inicio
