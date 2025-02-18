import 'package:flutter/material.dart';
import '/views/counter.dart';

class CounterButton extends StatelessWidget {
  const CounterButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
        foregroundColor: Colors.white,
        backgroundColor: Colors.blue,
      ),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => CounterPage(title: 'Counter'),
          ),
        );
      },
      child: const Text('Counter Page'),
    );
  }
}
