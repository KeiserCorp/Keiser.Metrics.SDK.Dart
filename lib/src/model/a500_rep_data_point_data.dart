//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/side.dart';
import 'package:keiser_metrics_sdk/src/model/force_unit.dart';
import 'package:json_annotation/json_annotation.dart';

part 'a500_rep_data_point_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class A500RepDataPointData {
  /// Returns a new [A500RepDataPointData] instance.
  const A500RepDataPointData({

    required  this.id,

    required  this.side,

    required  this.count,

    required  this.work,

    required  this.completedAt,

    required  this.reactionTime,

    required  this.peakPower,

    required  this.averagePower,

    required  this.peakVelocity,

    required  this.averageVelocity,

    required  this.rangeOfMotion,

    required  this.setPointForce,

    required  this.forceUnit,

    required  this.startSinceEpoch,

    required  this.endSinceEpoch,

    required  this.addedMass,

    required  this.addedForce,

     this.peakTorque,

     this.averageTorque,

     this.peakForce,

     this.averageForce,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'side',
    required: true,
    includeIfNull: false
  )


  final Side side;



  @JsonKey(
    
    name: r'count',
    required: true,
    includeIfNull: false
  )


  final num count;



  @JsonKey(
    
    name: r'work',
    required: true,
    includeIfNull: false
  )


  final num work;



  @JsonKey(
    
    name: r'completedAt',
    required: true,
    includeIfNull: false
  )


  final DateTime completedAt;



  @JsonKey(
    
    name: r'reactionTime',
    required: true,
    includeIfNull: false
  )


  final num reactionTime;



  @JsonKey(
    
    name: r'peakPower',
    required: true,
    includeIfNull: false
  )


  final num peakPower;



  @JsonKey(
    
    name: r'averagePower',
    required: true,
    includeIfNull: false
  )


  final num averagePower;



  @JsonKey(
    
    name: r'peakVelocity',
    required: true,
    includeIfNull: false
  )


  final num peakVelocity;



  @JsonKey(
    
    name: r'averageVelocity',
    required: true,
    includeIfNull: false
  )


  final num averageVelocity;



  @JsonKey(
    
    name: r'rangeOfMotion',
    required: true,
    includeIfNull: false
  )


  final num rangeOfMotion;



  @JsonKey(
    
    name: r'setPointForce',
    required: true,
    includeIfNull: false
  )


  final num setPointForce;



  @JsonKey(
    
    name: r'forceUnit',
    required: true,
    includeIfNull: false
  )


  final ForceUnit forceUnit;



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



  @JsonKey(
    
    name: r'addedMass',
    required: true,
    includeIfNull: false
  )


  final num addedMass;



  @JsonKey(
    
    name: r'addedForce',
    required: true,
    includeIfNull: false
  )


  final num addedForce;



  @JsonKey(
    
    name: r'peakTorque',
    required: false,
    includeIfNull: false
  )


  final num? peakTorque;



  @JsonKey(
    
    name: r'averageTorque',
    required: false,
    includeIfNull: false
  )


  final num? averageTorque;



  @JsonKey(
    
    name: r'peakForce',
    required: false,
    includeIfNull: false
  )


  final num? peakForce;



  @JsonKey(
    
    name: r'averageForce',
    required: false,
    includeIfNull: false
  )


  final num? averageForce;



  @override
  bool operator ==(Object other) => identical(this, other) || other is A500RepDataPointData &&
     other.id == id &&
     other.side == side &&
     other.count == count &&
     other.work == work &&
     other.completedAt == completedAt &&
     other.reactionTime == reactionTime &&
     other.peakPower == peakPower &&
     other.averagePower == averagePower &&
     other.peakVelocity == peakVelocity &&
     other.averageVelocity == averageVelocity &&
     other.rangeOfMotion == rangeOfMotion &&
     other.setPointForce == setPointForce &&
     other.forceUnit == forceUnit &&
     other.startSinceEpoch == startSinceEpoch &&
     other.endSinceEpoch == endSinceEpoch &&
     other.addedMass == addedMass &&
     other.addedForce == addedForce &&
     other.peakTorque == peakTorque &&
     other.averageTorque == averageTorque &&
     other.peakForce == peakForce &&
     other.averageForce == averageForce;

  @override
  int get hashCode =>
    id.hashCode +
    side.hashCode +
    count.hashCode +
    work.hashCode +
    completedAt.hashCode +
    reactionTime.hashCode +
    peakPower.hashCode +
    averagePower.hashCode +
    peakVelocity.hashCode +
    averageVelocity.hashCode +
    rangeOfMotion.hashCode +
    setPointForce.hashCode +
    forceUnit.hashCode +
    startSinceEpoch.hashCode +
    endSinceEpoch.hashCode +
    addedMass.hashCode +
    addedForce.hashCode +
    peakTorque.hashCode +
    averageTorque.hashCode +
    peakForce.hashCode +
    averageForce.hashCode;

  factory A500RepDataPointData.fromJson(Map<String, dynamic> json) => _$A500RepDataPointDataFromJson(json);

  Map<String, dynamic> toJson() => _$A500RepDataPointDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

