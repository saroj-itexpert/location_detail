import 'package:flutter/material.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hey"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          _section("One", Colors.red),
          _section("Two", Colors.blue),
          _section("Three", Colors.green),
        ],
      ),
    );
  }
}

Widget _section(String text, Color color) {
  return Container(
    child: Text(text),
    decoration: BoxDecoration(
      color: color,
    ),
  );
}