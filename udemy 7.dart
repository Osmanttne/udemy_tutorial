import 'package:flutter/material.dart';

void main(){
  runApp(new MaterialApp(home: new Application()));
}
class Applicaiton extends StatefulWidget{
  @override
  _ApplicationState createState() => new _ApplicationState();
}
class_ApplicationState extends State<Applicaiton>{
  String ptext = 'click me';
  void method1(){
    setState((){
      ptext ='you clicked the raised button';
      
    });
    
  }
  WidgetBuild(BuildContext context){
    return new Scaffold(
      body:new Center(
        child: new RaisedButton(onPressed: (){method1();},child: new Text(ptext),),,
      )
    );
    
  }
}
