import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Astarte";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App "),
      ),
      body: Center(
        child: Container(
          child: Text("Name is $name and days is $days"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
