import 'package:flutter/material.dart';

void main() => runApp(RestauranteApp());

class RestauranteApp extends StatelessWidget {
  const RestauranteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Restaurante Italiana",
      home: Italiana(),
    );
  }
} //Fin clase RestauranteApp

class Italiana extends StatelessWidget {
  const Italiana({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Restaurante Italiano"),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 224, 83, 83),
        leading: Icon(Icons.account_circle_rounded),
        actions: [
          Icon(Icons.more_vert),
        ],
      ),
    );
  }
} // Fin clase Italiana