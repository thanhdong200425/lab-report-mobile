import 'package:flutter/material.dart';

// Điểm khởi chạy của 1 ứng dụng flutter
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true,
          title: Text("I Am Rich"),
          foregroundColor: Colors.white,
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(child: Image(image: AssetImage('images/diamond.png'))),
      ),
    ),
  );
}
