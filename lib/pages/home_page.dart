import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int days = 30;
  String name = "ans";

  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      appBar: AppBar(
        title: Text('catalogapp'),
      ),
      body: Center(
        child: Container(
          child: Text('welcome to $days days of flutter by $name'),
        ),
      ),
      drawer: Drawer(),
    ));
  }
}
