import 'package:flutter/material.dart';
import '../widgets/text_list.dart';

class SingleChildScrollViewScreen extends StatelessWidget {
  const SingleChildScrollViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("SingleChildScrollView Aufgabe 4"),
      ),
      body: const SingleChildScrollView(
        child: TextList(),
      ),
    );
  }
}
