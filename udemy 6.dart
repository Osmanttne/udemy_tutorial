import 'package:flutter/material.dart';


void main() {
  runApp(new MaterialApp(home: new Application()));
}

class Application extends StatefulWidget {
  @override
  _ApplicationState createState() => new _ApplicationState();
}

class _ApplicationState extends State<Application> {

  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Appbar'),
        leading: new Icon(Icons.menu),
        actions: <Widget>[
          new IconButton(icon: new Icon(Icons.arrow_forward),onPressed: (){print('you pressed Arrow Button');},),
          new IconButton(icon: new Icon(Icons.add),onPressed: (){print('you pressed Addition Button');}),
          new IconButton(icon: new Icon(Icons.close),onPressed: (){print('you pressed Close Button');}),
        ],
      ),
    );
  }
}