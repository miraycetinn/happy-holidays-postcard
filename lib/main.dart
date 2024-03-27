import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFD7E0FF), //#D7E0FF
        appBar: AppBar(
          backgroundColor: Colors.indigo[800],
          title: Center(
            child: Text(
              'Mutlu Bayramlar',
            ),
          ),
        ),
        body: Center(child: Image.asset('images/mutlu_bayramlar.jpg')),
      ),
    ),
  );
}
