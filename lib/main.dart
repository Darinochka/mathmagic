import 'package:flutter/material.dart';

void main() {
  runApp(Main());
}

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.red,
      ),
      home: Scaffold(
        drawer: Drawer(
          child: ListView(),
        ),
        appBar: AppBar(
          title: Text("Новые задачи")
        ),
        body: Text('Start'),
      ),
    );
  }
}