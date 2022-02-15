import 'package:flutter/material.dart';

// Made a Simple App -> Discussed Widget Tree
void main() {
  runApp(
    MaterialApp(
      // Hides the Debug banner
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Center(
              child: Text("I am freaking rich!"),
            ),
            backgroundColor: Colors.blueGrey[900],
          ),
          backgroundColor: Colors.blueGrey[600],
          body: Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
            ),
          )),
    ),
  );
}
