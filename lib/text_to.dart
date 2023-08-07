import 'package:flutter/material.dart';

class TextTo extends StatelessWidget {
  final String text;

  TextTo(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        text,
        style: const TextStyle(
            color: Colors.white, fontSize: 48.0, fontWeight: FontWeight.bold),
      ),
    );
  }
}
