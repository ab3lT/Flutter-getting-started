import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Center(
            child: Text("Hello, Abel",
                textDirection: TextDirection.ltr,
                style: TextStyle(color: Colors.red, fontSize: 36.0))));
  }
}
