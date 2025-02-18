import 'package:flutter/material.dart';

class BasicHome extends StatelessWidget {
  const BasicHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Basic Home')),
      body: Center(child: Text('Hello, World!')),
    );
  }
}
