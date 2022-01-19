import 'package:flutter/material.dart';

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
  int leftDiceNumber = 5;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            flex: 2,
            child: FlatButton(
              onPressed: () {
                setState(() {
                  leftDiceNumber = 3;
                });

              },
              child: Image.asset('images/dice$leftDiceNumber.png'),
            ),
          ),
          Expanded(
            flex: 2,
            child: FlatButton(
              onPressed: () {
                print('left button got pressed');
              },
              child: Image.asset('images/dice2.png'),
            ),
          ),
        ],
      ),
    );
  }
}
