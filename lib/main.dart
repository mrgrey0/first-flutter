import 'package:flutter/material.dart';

void main() {
  runApp(myFirstApp());
}

class myFirstApp extends StatelessWidget {
  const myFirstApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Welcome to my first flutter app."),
          ),
        ),
      ),
    );
  }
}
