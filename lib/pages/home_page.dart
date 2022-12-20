// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  final int days = 30;
  final String name = "malav";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $days days of flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
