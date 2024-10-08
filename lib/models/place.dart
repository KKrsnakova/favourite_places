import 'dart:io';

import 'package:uuid/uuid.dart';

const uuid = Uuid();

class PlaceLocation {
  final double latitude;
  final double longitude;
  final String address;

  PlaceLocation(
      {required this.latitude, required this.longitude, required this.address});
}

class Place {
  final String id;
  final String title;
  final File image;
  // final Place location;

  Place(/*this.location,*/ {required this.title, required this.image})
      : id = uuid.v4();
}
