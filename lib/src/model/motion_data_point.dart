//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'motion_data_point.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MotionDataPoint {
  /// Returns a new [MotionDataPoint] instance.
  const MotionDataPoint({

    required  this.isRotary,

    required  this.position,

    required  this.power,

    required  this.velocity,

    required  this.acceleration,

    required  this.rawPower,

    required  this.force,

    required  this.accelerationOfMass,

    required  this.armWeight,
  });

  @JsonKey(
    
    name: r'isRotary',
    required: true,
    includeIfNull: false
  )


  final bool isRotary;



  @JsonKey(
    
    name: r'position',
    required: true,
    includeIfNull: false
  )


  final num position;



  @JsonKey(
    
    name: r'power',
    required: true,
    includeIfNull: false
  )


  final num power;



  @JsonKey(
    
    name: r'velocity',
    required: true,
    includeIfNull: false
  )


  final num velocity;



  @JsonKey(
    
    name: r'acceleration',
    required: true,
    includeIfNull: false
  )


  final num acceleration;



  @JsonKey(
    
    name: r'rawPower',
    required: true,
    includeIfNull: false
  )


  final num rawPower;



  @JsonKey(
    
    name: r'force',
    required: true,
    includeIfNull: false
  )


  final num force;



  @JsonKey(
    
    name: r'accelerationOfMass',
    required: true,
    includeIfNull: false
  )


  final num accelerationOfMass;



  @JsonKey(
    
    name: r'armWeight',
    required: true,
    includeIfNull: false
  )


  final num armWeight;



  @override
  bool operator ==(Object other) => identical(this, other) || other is MotionDataPoint &&
     other.isRotary == isRotary &&
     other.position == position &&
     other.power == power &&
     other.velocity == velocity &&
     other.acceleration == acceleration &&
     other.rawPower == rawPower &&
     other.force == force &&
     other.accelerationOfMass == accelerationOfMass &&
     other.armWeight == armWeight;

  @override
  int get hashCode =>
    isRotary.hashCode +
    position.hashCode +
    power.hashCode +
    velocity.hashCode +
    acceleration.hashCode +
    rawPower.hashCode +
    force.hashCode +
    accelerationOfMass.hashCode +
    armWeight.hashCode;

  factory MotionDataPoint.fromJson(Map<String, dynamic> json) => _$MotionDataPointFromJson(json);

  Map<String, dynamic> toJson() => _$MotionDataPointToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

