import 'package:flutter/material.dart';
import 'package:location_detail/location_list.dart';
import 'location_detail.dart';
import 'mocks/mock_location.dart';
import 'model/location.dart';


void main() {
  final mockLocations = MockLocation.fetchAll();
  runApp(
      MaterialApp(
        title: "Location Detail",
        debugShowCheckedModeBanner: false,
        home: LocationList(mockLocations)));


} 