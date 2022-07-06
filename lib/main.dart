import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login_page.dart';

void main() {
  runApp(myFirstApp());
}

class myFirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch: Colors.red),
      darkTheme: ThemeData(brightness: Brightness.light),
      initialRoute: "/ home",
      routes: {
        "/": (context) => loginPage(),
        "/home": (context) => homepage(),
        "/login": (context) => loginPage()
      },
    );
  }
}
