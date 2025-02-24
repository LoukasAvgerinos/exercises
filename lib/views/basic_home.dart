import 'package:flutter/material.dart';

class BasicHome extends StatelessWidget {
  const BasicHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Basic Home')),
      //body: Center(child: Text('Hello, World!')),
      body: Center(
        child: Text(
          'Hello, World!',
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            backgroundColor: Colors.green,
            color: Colors.white,
            letterSpacing: 1.5,
            shadows: [
              Shadow(
                blurRadius: 10.0,
                color: Colors.black,
                offset: Offset(5.0, 5.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
