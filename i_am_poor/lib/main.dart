import 'package:flutter/material.dart';

// Điểm khởi chạy của 1 ứng dụng flutter
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 87, 194, 248),
        appBar: AppBar(
          centerTitle: true,
          title: Text("I Am Poor"),
          foregroundColor: Colors.white,
          backgroundColor: const Color.fromARGB(255, 0, 107, 84),
        ),
        body: Center(child: Image(image: AssetImage('images/granite.png'))),
      ),
    ),
  );
}
