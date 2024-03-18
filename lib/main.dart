import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo[400],
        appBar: AppBar(
          backgroundColor: Colors.indigo[800],
          title: Center(
            child: Text(
              'Mutlu Bayramlar',
            ),
          ),
        ),
        body: Center(
          child: Image.network(
            'https://i.haberglobal.com.tr/storage/haber/2019/11/13/selimiye-cami-nin-dolunayla-aksam-bulasmasi-2_1573607318.jpg',
          ),
        ),
      ),
    ),
  );
}
