import 'src/login_page.dart';
import 'package:flutter/material.dart';
import 'src/homepage.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: Homepage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.purple,
          fontFamily: GoogleFonts.laila().fontFamily,
          primaryTextTheme: GoogleFonts.latoTextTheme()),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      // initialRoute: "/home",
      routes: {
        "/": (context) => Loginform(),
        "/home": (context) => Homepage(),
      },
    );
  }
}
