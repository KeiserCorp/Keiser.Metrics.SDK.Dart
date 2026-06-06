//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/value.dart';
import 'package:json_annotation/json_annotation.dart';

part 'workout_set_side_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WorkoutSetSideData {
  /// Returns a new [WorkoutSetSideData] instance.
  const WorkoutSetSideData({

    required  this.resistance,

    required  this.peakPower,

    required  this.meanPower,

    required  this.peakVelocity,

    required  this.meanVelocity,

    required  this.peakForce,

    required  this.meanForce,

    required  this.work,

    required  this.rangeOfMotion,

    required  this.addedMass,

    required  this.completedAt,

    required  this.machineSide,

    required  this.startSinceEpoch,

    required  this.endSinceEpoch,
  });

  @JsonKey(
    
    name: r'resistance',
    required: true,
    includeIfNull: false
  )


  final num resistance;



  @JsonKey(
    
    name: r'peakPower',
    required: true,
    includeIfNull: false
  )


  final Value peakPower;



  @JsonKey(
    
    name: r'meanPower',
    required: true,
    includeIfNull: false
  )


  final Value meanPower;



  @JsonKey(
    
    name: r'peakVelocity',
    required: true,
    includeIfNull: false
  )


  final Value peakVelocity;



  @JsonKey(
    
    name: r'meanVelocity',
    required: true,
    includeIfNull: false
  )


  final Value meanVelocity;



  @JsonKey(
    
    name: r'peakForce',
    required: true,
    includeIfNull: false
  )


  final Value peakForce;



  @JsonKey(
    
    name: r'meanForce',
    required: true,
    includeIfNull: false
  )


  final Value meanForce;



  @JsonKey(
    
    name: r'work',
    required: true,
    includeIfNull: false
  )


  final num work;



  @JsonKey(
    
    name: r'rangeOfMotion',
    required: true,
    includeIfNull: false
  )


  final num rangeOfMotion;



  @JsonKey(
    
    name: r'addedMass',
    required: true,
    includeIfNull: false
  )


  final num addedMass;



  @JsonKey(
    
    name: r'completedAt',
    required: true,
    includeIfNull: false
  )


  final num completedAt;



  @JsonKey(
    
    name: r'machineSide',
    required: true,
    includeIfNull: false
  )


  final String machineSide;



  @JsonKey(
    
    name: r'startSinceEpoch',
    required: true,
    includeIfNull: false
  )


  final num startSinceEpoch;



  @JsonKey(
    
    name: r'endSinceEpoch',
    required: true,
    includeIfNull: false
  )


  final num endSinceEpoch;



  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkoutSetSideData &&
     other.resistance == resistance &&
     other.peakPower == peakPower &&
     other.meanPower == meanPower &&
     other.peakVelocity == peakVelocity &&
     other.meanVelocity == meanVelocity &&
     other.peakForce == peakForce &&
     other.meanForce == meanForce &&
     other.work == work &&
     other.rangeOfMotion == rangeOfMotion &&
     other.addedMass == addedMass &&
     other.completedAt == completedAt &&
     other.machineSide == machineSide &&
     other.startSinceEpoch == startSinceEpoch &&
     other.endSinceEpoch == endSinceEpoch;

  @override
  int get hashCode =>
    resistance.hashCode +
    peakPower.hashCode +
    meanPower.hashCode +
    peakVelocity.hashCode +
    meanVelocity.hashCode +
    peakForce.hashCode +
    meanForce.hashCode +
    work.hashCode +
    rangeOfMotion.hashCode +
    addedMass.hashCode +
    completedAt.hashCode +
    machineSide.hashCode +
    startSinceEpoch.hashCode +
    endSinceEpoch.hashCode;

  factory WorkoutSetSideData.fromJson(Map<String, dynamic> json) => _$WorkoutSetSideDataFromJson(json);

  Map<String, dynamic> toJson() => _$WorkoutSetSideDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

