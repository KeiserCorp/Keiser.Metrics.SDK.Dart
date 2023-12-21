//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'a500_time_series_point_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class A500TimeSeriesPointData {
  /// Returns a new [A500TimeSeriesPointData] instance.
  const A500TimeSeriesPointData({

    required  this.id,

    required  this.timeSinceEpoch,

    required  this.leftPosition,

    required  this.leftPower,

    required  this.leftVelocity,

    required  this.leftAcceleration,

    required  this.leftForceOfMassAcceleration,

    required  this.leftMechanicalWeight,

    required  this.leftRawPower,

    required  this.rightPosition,

    required  this.rightPower,

    required  this.rightVelocity,

    required  this.rightAcceleration,

    required  this.rightForceOfMassAcceleration,

    required  this.rightMechanicalWeight,

    required  this.rightRawPower,

     this.leftTorque,

     this.rightTorque,

     this.leftForce,

     this.rightForce,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'timeSinceEpoch',
    required: true,
    includeIfNull: false
  )


  final num timeSinceEpoch;



  @JsonKey(
    
    name: r'leftPosition',
    required: true,
    includeIfNull: false
  )


  final num leftPosition;



  @JsonKey(
    
    name: r'leftPower',
    required: true,
    includeIfNull: false
  )


  final num leftPower;



  @JsonKey(
    
    name: r'leftVelocity',
    required: true,
    includeIfNull: false
  )


  final num leftVelocity;



  @JsonKey(
    
    name: r'leftAcceleration',
    required: true,
    includeIfNull: false
  )


  final num leftAcceleration;



  @JsonKey(
    
    name: r'leftForceOfMassAcceleration',
    required: true,
    includeIfNull: false
  )


  final num leftForceOfMassAcceleration;



  @JsonKey(
    
    name: r'leftMechanicalWeight',
    required: true,
    includeIfNull: false
  )


  final num leftMechanicalWeight;



  @JsonKey(
    
    name: r'leftRawPower',
    required: true,
    includeIfNull: false
  )


  final num leftRawPower;



  @JsonKey(
    
    name: r'rightPosition',
    required: true,
    includeIfNull: false
  )


  final num rightPosition;



  @JsonKey(
    
    name: r'rightPower',
    required: true,
    includeIfNull: false
  )


  final num rightPower;



  @JsonKey(
    
    name: r'rightVelocity',
    required: true,
    includeIfNull: false
  )


  final num rightVelocity;



  @JsonKey(
    
    name: r'rightAcceleration',
    required: true,
    includeIfNull: false
  )


  final num rightAcceleration;



  @JsonKey(
    
    name: r'rightForceOfMassAcceleration',
    required: true,
    includeIfNull: false
  )


  final num rightForceOfMassAcceleration;



  @JsonKey(
    
    name: r'rightMechanicalWeight',
    required: true,
    includeIfNull: false
  )


  final num rightMechanicalWeight;



  @JsonKey(
    
    name: r'rightRawPower',
    required: true,
    includeIfNull: false
  )


  final num rightRawPower;



  @JsonKey(
    
    name: r'leftTorque',
    required: false,
    includeIfNull: false
  )


  final num? leftTorque;



  @JsonKey(
    
    name: r'rightTorque',
    required: false,
    includeIfNull: false
  )


  final num? rightTorque;



  @JsonKey(
    
    name: r'leftForce',
    required: false,
    includeIfNull: false
  )


  final num? leftForce;



  @JsonKey(
    
    name: r'rightForce',
    required: false,
    includeIfNull: false
  )


  final num? rightForce;



  @override
  bool operator ==(Object other) => identical(this, other) || other is A500TimeSeriesPointData &&
     other.id == id &&
     other.timeSinceEpoch == timeSinceEpoch &&
     other.leftPosition == leftPosition &&
     other.leftPower == leftPower &&
     other.leftVelocity == leftVelocity &&
     other.leftAcceleration == leftAcceleration &&
     other.leftForceOfMassAcceleration == leftForceOfMassAcceleration &&
     other.leftMechanicalWeight == leftMechanicalWeight &&
     other.leftRawPower == leftRawPower &&
     other.rightPosition == rightPosition &&
     other.rightPower == rightPower &&
     other.rightVelocity == rightVelocity &&
     other.rightAcceleration == rightAcceleration &&
     other.rightForceOfMassAcceleration == rightForceOfMassAcceleration &&
     other.rightMechanicalWeight == rightMechanicalWeight &&
     other.rightRawPower == rightRawPower &&
     other.leftTorque == leftTorque &&
     other.rightTorque == rightTorque &&
     other.leftForce == leftForce &&
     other.rightForce == rightForce;

  @override
  int get hashCode =>
    id.hashCode +
    timeSinceEpoch.hashCode +
    leftPosition.hashCode +
    leftPower.hashCode +
    leftVelocity.hashCode +
    leftAcceleration.hashCode +
    leftForceOfMassAcceleration.hashCode +
    leftMechanicalWeight.hashCode +
    leftRawPower.hashCode +
    rightPosition.hashCode +
    rightPower.hashCode +
    rightVelocity.hashCode +
    rightAcceleration.hashCode +
    rightForceOfMassAcceleration.hashCode +
    rightMechanicalWeight.hashCode +
    rightRawPower.hashCode +
    leftTorque.hashCode +
    rightTorque.hashCode +
    leftForce.hashCode +
    rightForce.hashCode;

  factory A500TimeSeriesPointData.fromJson(Map<String, dynamic> json) => _$A500TimeSeriesPointDataFromJson(json);

  Map<String, dynamic> toJson() => _$A500TimeSeriesPointDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

