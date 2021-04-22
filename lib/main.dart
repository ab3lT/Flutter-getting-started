import 'package:flutter/material.dart';
import './screen/home.dart';

void main() => runApp(HellowFlutterApp());

class HellowFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello, Flutter App",
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Title in App Bar",
            style: TextStyle(color: Colors.red, fontSize: 36.0,)
          ),
        ),
        body: Home()
      ),
    );
  }
}