import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Container(// containers with no children = as big as possibl. container is a single child widget
            child: Text("hello there"),
            color: Colors.black,
            height: 100,
            width: 199,
            margin: EdgeInsets.symmetric(horizontal: 10, vertical: 20), //or FromLTRB or EdgeInsets.all or only
            padding: EdgeInsets.all(10),

          ),
        ),//widget
      ),
    );
  }
}
