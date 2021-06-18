import 'package:flutter/material.dart';

class Loginform extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/images/user-login-logo.png",
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 35.0,
            child: Text("hello"),
          ),
          Text(
            "Welcome",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      labelText: "Username", hintText: "Enter Username"),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      labelText: "Password", hintText: "Enter Password"),
                ),
                ElevatedButton(
                    onPressed: () {
                      print("Successfully login");
                    },
                    child: Text("login")),
              ],
            ),
          )
        ],
      ),
    );
  }
}
