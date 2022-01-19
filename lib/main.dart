import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: const Text('Dice'),
          backgroundColor: Colors.red,
        ),
        body: const DicePage(),
      ),
    ),
  );
}

class DicePage extends StatefulWidget {
  const DicePage({Key? key}) : super(key: key);

  @override
  _DicePageState createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  int diceface = 1;
  int diceface2 = 1;
  void changeDiceFace(){
    setState(() {
      diceface2 = Random().nextInt(6) + 1;
      diceface = Random().nextInt(6) + 1;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            flex: 2,
            child: FlatButton(
              onPressed: () {
             changeDiceFace();
              },
              child: Image.asset('images/dice$diceface.png'),
            ),
          ),
          Expanded(
            flex: 2,
            child: FlatButton(
              onPressed: () {
               changeDiceFace();
              },
              child: Image.asset('images/dice$diceface2.png'),
            ),
          ),
        ],
      ),
    );
  }
}
