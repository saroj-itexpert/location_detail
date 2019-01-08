import 'package:flutter/material.dart';
import 'package:location_detail/styles.dart';
import 'model/location.dart';

class LocationList extends StatelessWidget {
  final List<Location> locations; //going to have list of Location

  LocationList(this.locations);

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
        itemBuilder: (context, index) {
          return ListTile(
            contentPadding: EdgeInsets.all(10.0),
            leading: _itemThumbnail(locations[index]),
            title: _itemTitle(locations[index]),
          );
        }, //
      ),
    );
  }

  Widget _itemThumbnail(Location location) {
    return Container(
      constraints: BoxConstraints.tightFor(width: 100.0),
      child: Image.network(
        location.url,
        fit: BoxFit.fitWidth, //make sure full width of source is shown
      ),
    );
  }

  Widget _itemTitle(Location location) {
    return Text(
      location.name,
      style: Styles.textDefault,
    );
  }
}
