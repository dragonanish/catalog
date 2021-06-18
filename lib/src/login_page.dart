import 'package:flutter/material.dart';

class Loginform extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text(
          "login form",
          style: TextStyle(
            fontSize: 10,
            color: Colors.blue,
            fontWeight: FontWeight.bold,
          ),
          textScaleFactor: 3.0,
        ),
      ),
    );
  }
}
