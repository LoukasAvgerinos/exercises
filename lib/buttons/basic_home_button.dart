import 'package:flutter/material.dart';
import '/views/basic_home.dart';

class BasicHomeButton extends StatelessWidget {
  const BasicHomeButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
        foregroundColor: Colors.white,
        backgroundColor: Colors.green,
      ),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => BasicHome()),
        );
      },
      child: const Text('Open Basic Home'),
    );
  }
}
