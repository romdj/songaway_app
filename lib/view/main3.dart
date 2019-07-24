import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SongAway',
      theme: new ThemeData(
        primarySwatch: Colors.orange,
      ),
      // theme: new ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: Text('SongAway application'),
        ),
        body: Center(
          child: Text('Allowing you to access your Home Music, AudioBooks and Videos everywhere'),
        ),
      ),
    );
  }
}