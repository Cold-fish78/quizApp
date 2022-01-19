import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Row(
              children: [
                Expanded(
                  flex: 2,
                  child: FlatButton(
                    onPressed : (){
                      print('left button got pressed');
                    },
                    child: Image.asset('images/dice1.png'),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: FlatButton(
                    onPressed : (){
                      print('left button got pressed');
                    },
                    child: Image.asset('images/dice2.png'),
                  ),
                ),
              ],
            ),
          ),
         ),
      ),
    );
  }
}
