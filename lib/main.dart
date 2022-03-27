import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 129, 166, 196),
      appBar: AppBar(
        title: Text("Mobile App Dec"),
        backgroundColor: Color.fromARGB(192, 151, 27, 27),
      ),
      body: Center(child: Text('you click this button 0 times')),
       
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        backgroundColor: Color.fromARGB(255, 49, 26, 255),
        child: Icon(Icons.add),
        hoverColor: Color.fromARGB(255, 106, 175, 231),
        tooltip: 'This Button is not functional',
      ),
    ),
  ));
}
