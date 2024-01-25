import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor:
            Colors.amber[700], // Background color for the entire screen
        appBar: AppBar(
          title: Text('I AM Rich'),
          backgroundColor: Colors.orange[900], // App bar color
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'), // Image asset
          ),
        ),
      ),
    ),
  );
}
