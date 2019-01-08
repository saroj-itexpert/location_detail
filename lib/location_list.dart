import 'package:flutter/material.dart';
import 'package:location_detail/styles.dart';
import 'model/location.dart';

class LocationList extends StatelessWidget {
  final List<Location> locations; //going to have list of Location

  LocationList(List list, {this.locations});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Locations",
          style: Styles.navBarTitle,
        ),
      ),
      body: ListView.builder(
        itemCount: this.locations.length,
      
      ),
    );
  }
}
