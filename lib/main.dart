import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.amber,
          title: const Center(child: Text("Je suis riche !"),),
        ),backgroundColor: Colors.deepPurpleAccent,
        body: const Center(
          child: Image(
            image: AssetImage("images/diamond.png"),
          ),
        ),
      ),
    ),
  );
}
