import 'package:flutter/material.dart';

class TextList extends StatelessWidget {
  const TextList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: List.generate(80, (index) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            "List ${index + 1}",
            style: const TextStyle(fontSize: 18.0),
          ),
        );
      }),
    );
  }
}
