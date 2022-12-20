// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_catalog_1/pages/home_page.dart';
import 'package:flutter_catalog_1/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: HomePage(),
      themeMode: ThemeMode.dark,
      //darkTheme: ThemeData(brightness: Brightness.dark), for brightness setting
      darkTheme: ThemeData(
          primarySwatch: Colors.deepPurple,
          fontFamily: GoogleFonts.lato().fontFamily,
          primaryTextTheme:
              GoogleFonts.latoTextTheme()), // for color change or navbar
      initialRoute: "/login",
      routes: {
        //"/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
