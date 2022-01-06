import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(home: new Application()));
}

class Application extends StatefulWidget {
  @override
  _ApplicationState createState () => new _ApplicationState ();

}

 class _ApplicationState extends State<Application> {
  Widget Build(BuildContext context ){
    return new  Scaffold(
      appBar: new AppBar (
        backgroundColor:Colors.blue,
        title: new Text ('my first appbar widget'),
        centerTitle: true,
        elevation: 30.0,

      ),
    );
  }
}