import 'package:flutter/material.dart';
import 'package:flutter_catalog/home_page.dart';

void main() {
  runApp(myFirstApp());
}

class myFirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Astarte";
    return MaterialApp(
      home: homepage(),
    );
  }
}
