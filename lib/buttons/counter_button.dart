import 'package:flutter/material.dart';
import '/views/counter.dart';

class CounterButton extends StatelessWidget {
  const CounterButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        // Expanded widget is used to make the button fill the available space
        Expanded(
          child: TextButton(
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
          ),
        ),
      ],
    );
  }
}
