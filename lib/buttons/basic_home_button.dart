import 'package:flutter/material.dart';
import '/views/basic_home.dart';

class BasicHomeButton extends StatelessWidget {
  const BasicHomeButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        // Expanded widget is used to make the button fill the available space
        Expanded(
          child: TextButton(
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
          ),
        ),
      ],
    );
  }
}
