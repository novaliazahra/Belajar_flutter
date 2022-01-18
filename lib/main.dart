import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar Flutter',
      theme: ThemeData(primarySwatch: Colors.red),
      home: Home(),
    ); 
  }
}
class Home extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: Icon(Icons.menu),
        title: Text(
          'Hello Appbar',
          style: TextStyle(color: Colors.white, 
          fontWeight:FontWeight.bold),
          ),
      actions:<Widget>[ 
          Icon(Icons.search, color:Colors.black),
          Icon(Icons.more_vert, color:Colors.black)
        ],
      ),
    body: Container(
      color: Colors.blue, 
      margin: EdgeInsets.symmetric(horizontal:20, vertical:20),
      padding: EdgeInsets.all(30),
      child: Icon(
        Icons.home, 
        color: Colors.red,
        size: 100.78),
    ),
    );
  }
}