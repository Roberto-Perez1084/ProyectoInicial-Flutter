import 'package:flutter/material.dart';

void main() {
  runApp(const MyAppBar());
}

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hola MyAppBar', 
            style: TextStyle(
              color: Colors.white, // Color de la letra
            ),
          ),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 192, 151, 192),
          leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: (){

            },
            color: Colors.white,
          ),
        ),
      ),
    );
  }//fin de build
}// fin clase MiAppBar