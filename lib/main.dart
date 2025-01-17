import 'package:flutter/material.dart';

void main() {
  runApp(MyFirstWidget());
}

class MyFirstWidget extends StatelessWidget {
  const MyFirstWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: const Color.fromARGB(255, 48, 144, 78), // Single color background
          child: Center(
            child: Text(
              'Kristina Khristi 301483429',
              style: TextStyle(fontSize: 28),
            ),
          ),
        ),
      ),
    );
  }
}