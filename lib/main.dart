import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:english_words/english_words.dart';

void main() => runApp(const XylophoneApp());

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(

            child: Column(

              children: [
                FlatButton(

                  padding: EdgeInsets.fromLTRB(0,40,0,0),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note1.wav');
                  },
                  child: const ListTile(
                    tileColor: Colors.blue,
                    title: Text('play'),
                  ),
                ),
                FlatButton(
                  padding: EdgeInsets.fromLTRB(0,0,0,0),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note2.wav');
                  },
                  child: const ListTile(
                    tileColor: Colors.yellow,
                    title: Text('play'),
                  ),
                ),
                FlatButton(
                  padding: EdgeInsets.fromLTRB(0,0,0,0),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note3.wav');
                  },
                  child: const ListTile(
                    tileColor: Colors.pink,
                    title: Text('play'),
                  ),
                ),
                FlatButton(
                  padding: EdgeInsets.fromLTRB(0,0,0,0),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note4.wav');
                  },
                  child: const ListTile(
                    tileColor: Colors.purple,
                    title: Text('play'),
                  ),
                ),
                FlatButton(
                  padding: EdgeInsets.fromLTRB(0,0,0,0),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note5.wav');
                  },
                  child: const ListTile(
                    tileColor: Colors.black,
                    title: Text('play'),
                  ),
                ),
                FlatButton(
                  padding: EdgeInsets.fromLTRB(0,0,0,0),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note6.wav');
                  },
                  child: const ListTile(
                    tileColor: Colors.orange,
                    title: Text('play'),
                  ),
                ),
                FlatButton(
                  padding: EdgeInsets.fromLTRB(0,0,0,0),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note7.wav');
                  },
                  child: const ListTile(
                    tileColor: Colors.red,
                    title: Text('play'),
                  ),
                ),
                FlatButton(

                  padding: EdgeInsets.fromLTRB(0,40,0,0),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note1.wav');
                  },
                  child: const ListTile(
                    tileColor: Colors.blue,
                    title: Text('play'),
                  ),
                ),
                FlatButton(
                  padding: EdgeInsets.fromLTRB(0,0,0,0),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note2.wav');
                  },
                  child: const ListTile(
                    tileColor: Colors.yellow,
                    title: Text('play'),
                  ),
                ),
                FlatButton(
                  padding: EdgeInsets.fromLTRB(0,0,0,0),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note3.wav');
                  },
                  child: const ListTile(
                    tileColor: Colors.pink,
                    title: Text('play'),
                  ),
                ),
                FlatButton(
                  padding: EdgeInsets.fromLTRB(0,0,0,0),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note4.wav');
                  },
                  child: const ListTile(
                    tileColor: Colors.purple,
                    title: Text('play'),
                  ),
                ),
                FlatButton(
                  padding: EdgeInsets.fromLTRB(0,0,0,0),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note5.wav');
                  },
                  child: const ListTile(
                    tileColor: Colors.black,
                    title: Text('play'),
                  ),
                ),
                FlatButton(
                  padding: EdgeInsets.fromLTRB(0,0,0,0),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note6.wav');
                  },
                  child: const ListTile(
                    tileColor: Colors.orange,
                    title: Text('play'),
                  ),
                ),
                FlatButton(
                  padding: EdgeInsets.fromLTRB(0,0,0,0),
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note7.wav');
                  },
                  child: const ListTile(
                    tileColor: Colors.red,
                    title: Text('play'),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
