import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I Am Rich'),
          backgroundColor: Colors.blueGrey,
          foregroundColor: Colors.white,
        ),
        backgroundColor: Colors.blueGrey[100],
        body: const Center(
          child: Image(
            image: NetworkImage(
              'https://blog.solguruz.com/wp-content/uploads/2023/11/Flutter-for-Hybrid-Apps-Why-Flutter-is-the-Best-Platform-to-Make-Hybrid-Apps.png',
            ),
          ),
        ),
      ),
    ),
  );
}
