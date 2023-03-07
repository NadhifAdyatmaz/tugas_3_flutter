import 'package:flutter/material.dart';

class MyTitle extends StatelessWidget {
  const MyTitle({super.key, required this.myText});

  final String myText;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: const Color.fromARGB(255, 243, 255, 5),
        padding: const EdgeInsets.all(7),
        child: Text(
          myText,
          textAlign: TextAlign.center,
          style: const TextStyle(
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
