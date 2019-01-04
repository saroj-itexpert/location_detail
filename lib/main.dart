import 'package:flutter/material.dart';
import 'location_detail.dart';
import 'mocks/mock_location.dart';
import 'model/location.dart';


void main() {
  final Location mockLocation = MockLocation.FetchAny();
  runApp(
      MaterialApp(
        title: "Location Detail",
        debugShowCheckedModeBanner: false,
        home: LocationDetail(
          location: mockLocation,
        ),
      ),
    );


} 