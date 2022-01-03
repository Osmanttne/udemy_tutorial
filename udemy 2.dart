import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home
          : Scaffold(appBar
          : AppBar(title
          : Text("Osmans container"),
      ),
        body
            : Container(child
            : Text("this is my container",
            style
                : TextStyle(fontSize : 20)),
        ),
      ),
    );
  }
}