import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int love = 30;
  final String name = "krishna";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to my language in flutter"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}