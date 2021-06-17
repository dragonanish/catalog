import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  final int day = 30;
  final String clas = "class tutorial";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to the $day day Flutter $clas"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
