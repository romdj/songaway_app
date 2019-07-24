import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'SongAway',
      theme: new ThemeData.dark(),
      // theme: new ThemeData(
        // primarySwatch: Colors.blue,
        // primaryColor: const Color(0x9e1f17),
        // accentColor: const Color(0x9e1f17),
        // canvasColor: const Color(0xFFfafafa),
      // ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
    @override
    Widget build(BuildContext context) {
      return new Scaffold(
        appBar: new AppBar(
          title: new Text('SongAway'),
          ),
        body:
          new Container(
            child:
              new ListView(
              ),
    
            padding: const EdgeInsets.all(0.0),
            alignment: Alignment.center,
          ),
    
        bottomNavigationBar: new BottomNavigationBar(
          items: [
            new BottomNavigationBarItem(
              icon: const Icon(Icons.chrome_reader_mode),
              title: new Text('AudioBooks'),
            ),
    
            new BottomNavigationBarItem(
              icon: const Icon(Icons.audiotrack),
              title: new Text('Music'),
            ),
    
            new BottomNavigationBarItem(
              icon: const Icon(Icons.movie),
              title: new Text('Videos'),
            )
          ]
        ),
      );
    }
}