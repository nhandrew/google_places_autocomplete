import 'package:places_autocomplete/src/models/geometry.dart';

class Place {
  final Geometry geometry;
  final String name;
  final String vicinity;

  Place({this.geometry,this.name,this.vicinity});

  factory Place.fromJson(Map<String,dynamic> json){
    return Place(
        geometry:  Geometry.fromJson(json['geometry']),
        name: json['formatted_address'],
        vicinity: json['vicinity'],
    );
  }
}