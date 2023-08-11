import 'package:flutter/material.dart';
import 'package:roll_dice/roll_dice.dart';
import 'package:roll_dice/text_to.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  void rollDice() {}

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(225, 26, 2, 80),
              Color.fromARGB(255, 7, 9, 116),
            ], begin: Alignment.topLeft, end: Alignment.bottomRight),
          ),
          child: Center(
            child: DiceRoller(),
          ),
        ),
      ),
    );
  }
}
