import 'package:flutter/material.dart';
import 'model/location.dart';

class LocationDetail extends StatelessWidget {
  final Location location;

  LocationDetail({this.location});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(location.name),
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
