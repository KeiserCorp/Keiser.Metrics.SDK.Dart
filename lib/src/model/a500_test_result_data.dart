//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'a500_test_result_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class A500TestResultData {
  /// Returns a new [A500TestResultData] instance.
  const A500TestResultData({

    required  this.id,

    required  this.averageVelocityLineM,

    required  this.averageVelocityLineB,

    required  this.averagePowerParabolaA,

    required  this.averagePowerParabolaH,

    required  this.averagePowerParabolaK,

    required  this.averageSlopeChanges,

    required  this.peakVelocityLineM,

    required  this.peakVelocityLineB,

    required  this.peakPowerParabolaA,

    required  this.peakPowerParabolaH,

    required  this.peakPowerParabolaK,

    required  this.peakSlopeChanges,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'averageVelocityLineM',
    required: true,
    includeIfNull: false
  )


  final num averageVelocityLineM;



  @JsonKey(
    
    name: r'averageVelocityLineB',
    required: true,
    includeIfNull: false
  )


  final num averageVelocityLineB;



  @JsonKey(
    
    name: r'averagePowerParabolaA',
    required: true,
    includeIfNull: false
  )


  final num averagePowerParabolaA;



  @JsonKey(
    
    name: r'averagePowerParabolaH',
    required: true,
    includeIfNull: false
  )


  final num averagePowerParabolaH;



  @JsonKey(
    
    name: r'averagePowerParabolaK',
    required: true,
    includeIfNull: false
  )


  final num averagePowerParabolaK;



  @JsonKey(
    
    name: r'averageSlopeChanges',
    required: true,
    includeIfNull: false
  )


  final num averageSlopeChanges;



  @JsonKey(
    
    name: r'peakVelocityLineM',
    required: true,
    includeIfNull: false
  )


  final num peakVelocityLineM;



  @JsonKey(
    
    name: r'peakVelocityLineB',
    required: true,
    includeIfNull: false
  )


  final num peakVelocityLineB;



  @JsonKey(
    
    name: r'peakPowerParabolaA',
    required: true,
    includeIfNull: false
  )


  final num peakPowerParabolaA;



  @JsonKey(
    
    name: r'peakPowerParabolaH',
    required: true,
    includeIfNull: false
  )


  final num peakPowerParabolaH;



  @JsonKey(
    
    name: r'peakPowerParabolaK',
    required: true,
    includeIfNull: false
  )


  final num peakPowerParabolaK;



  @JsonKey(
    
    name: r'peakSlopeChanges',
    required: true,
    includeIfNull: false
  )


  final num peakSlopeChanges;



  @override
  bool operator ==(Object other) => identical(this, other) || other is A500TestResultData &&
     other.id == id &&
     other.averageVelocityLineM == averageVelocityLineM &&
     other.averageVelocityLineB == averageVelocityLineB &&
     other.averagePowerParabolaA == averagePowerParabolaA &&
     other.averagePowerParabolaH == averagePowerParabolaH &&
     other.averagePowerParabolaK == averagePowerParabolaK &&
     other.averageSlopeChanges == averageSlopeChanges &&
     other.peakVelocityLineM == peakVelocityLineM &&
     other.peakVelocityLineB == peakVelocityLineB &&
     other.peakPowerParabolaA == peakPowerParabolaA &&
     other.peakPowerParabolaH == peakPowerParabolaH &&
     other.peakPowerParabolaK == peakPowerParabolaK &&
     other.peakSlopeChanges == peakSlopeChanges;

  @override
  int get hashCode =>
    id.hashCode +
    averageVelocityLineM.hashCode +
    averageVelocityLineB.hashCode +
    averagePowerParabolaA.hashCode +
    averagePowerParabolaH.hashCode +
    averagePowerParabolaK.hashCode +
    averageSlopeChanges.hashCode +
    peakVelocityLineM.hashCode +
    peakVelocityLineB.hashCode +
    peakPowerParabolaA.hashCode +
    peakPowerParabolaH.hashCode +
    peakPowerParabolaK.hashCode +
    peakSlopeChanges.hashCode;

  factory A500TestResultData.fromJson(Map<String, dynamic> json) => _$A500TestResultDataFromJson(json);

  Map<String, dynamic> toJson() => _$A500TestResultDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

