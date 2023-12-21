//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'zones.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Zones {
  /// Returns a new [Zones] instance.
  const Zones({

    required  this.zone1,

    required  this.zone2,

    required  this.zone3,

    required  this.zone4,

    required  this.zone5,

    required  this.zone6,

    required  this.zone7,
  });

  @JsonKey(
    
    name: r'zone1',
    required: true,
    includeIfNull: false
  )


  final num zone1;



  @JsonKey(
    
    name: r'zone2',
    required: true,
    includeIfNull: false
  )


  final num zone2;



  @JsonKey(
    
    name: r'zone3',
    required: true,
    includeIfNull: false
  )


  final num zone3;



  @JsonKey(
    
    name: r'zone4',
    required: true,
    includeIfNull: false
  )


  final num zone4;



  @JsonKey(
    
    name: r'zone5',
    required: true,
    includeIfNull: false
  )


  final num zone5;



  @JsonKey(
    
    name: r'zone6',
    required: true,
    includeIfNull: false
  )


  final num zone6;



  @JsonKey(
    
    name: r'zone7',
    required: true,
    includeIfNull: false
  )


  final num zone7;



  @override
  bool operator ==(Object other) => identical(this, other) || other is Zones &&
     other.zone1 == zone1 &&
     other.zone2 == zone2 &&
     other.zone3 == zone3 &&
     other.zone4 == zone4 &&
     other.zone5 == zone5 &&
     other.zone6 == zone6 &&
     other.zone7 == zone7;

  @override
  int get hashCode =>
    zone1.hashCode +
    zone2.hashCode +
    zone3.hashCode +
    zone4.hashCode +
    zone5.hashCode +
    zone6.hashCode +
    zone7.hashCode;

  factory Zones.fromJson(Map<String, dynamic> json) => _$ZonesFromJson(json);

  Map<String, dynamic> toJson() => _$ZonesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

