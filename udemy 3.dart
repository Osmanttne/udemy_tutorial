import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to our first flutter app',
      home: Scaffold(
        appBar: AppBar(
          title: Text('btw we live in sakarya'),
        ),
        body: Center(
            child:
            RaisedButton(
              onPressed: () {},
              child: const Text(' This Is My First Button!', style: TextStyle(fontSize: 20)),
              color: Colors.blue,
              textColor: Colors.white,
              elevation: 5,
            )
        ),
      ),
    );
  }
}