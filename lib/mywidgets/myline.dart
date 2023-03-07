import 'package:flutter/material.dart';

class MyLine extends StatelessWidget {
  const MyLine({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: const Color.fromARGB(255, 73, 4, 247),
        padding: const EdgeInsets.all(2),
      ),
    );
  }
}
