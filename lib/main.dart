import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Xylophone',
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
        ),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    AssetsAudioPlayer().open('assets/note1.wav');
                    AssetsAudioPlayer().play();
                  },
                  padding: EdgeInsets.all(0),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(500, 50, 500, 0),
                    color: Colors.deepPurple,
                  ),
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    AssetsAudioPlayer().open('assets/note2.wav');
                    AssetsAudioPlayer().play();
                  },
                  padding: EdgeInsets.all(0),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(500, 50, 500, 0),
                    color: Colors.indigo,
                  ),
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    AssetsAudioPlayer().open('assets/note3.wav');
                    AssetsAudioPlayer().play();
                  },
                  padding: EdgeInsets.all(0),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(500, 50, 500, 0),
                    color: Colors.blue,
                  ),
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    AssetsAudioPlayer().open('assets/note4.wav');
                    AssetsAudioPlayer().play();
                  },
                  padding: EdgeInsets.all(0),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(500, 50, 500, 0),
                    color: Colors.green,
                  ),
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    AssetsAudioPlayer().open('assets/note5.wav');
                    AssetsAudioPlayer().play();
                  },
                  padding: EdgeInsets.all(0),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(500, 50, 500, 0),
                    color: Colors.yellow,
                  ),
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    AssetsAudioPlayer().open('assets/note6.wav');
                    AssetsAudioPlayer().play();
                  },
                  padding: EdgeInsets.all(0),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(500, 50, 500, 0),
                    color: Colors.orange,
                  ),
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    AssetsAudioPlayer().open('assets/note7.wav');
                    AssetsAudioPlayer().play();
                  },
                  padding: EdgeInsets.all(0),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(500, 50, 500, 0),
                    color: Colors.red,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
