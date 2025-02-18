import 'package:flutter/material.dart';
import '/buttons/basic_home_button.dart';
import 'buttons/counter_button.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Basic App',
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Basic App')),
      body: Center(
        // insert Buttons in the main Page
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [BasicHomeButton(), CounterButton()],
        ),
      ),
    );
  }
}
