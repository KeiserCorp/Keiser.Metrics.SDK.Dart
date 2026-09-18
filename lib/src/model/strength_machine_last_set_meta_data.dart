//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/resistance_precision.dart';
import 'package:keiser_metrics_sdk/src/model/force_unit.dart';
import 'package:json_annotation/json_annotation.dart';

part 'strength_machine_last_set_meta_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StrengthMachineLastSetMetaData {
  /// Returns a new [StrengthMachineLastSetMetaData] instance.
  const StrengthMachineLastSetMetaData({

    required  this.completedAt,

    required  this.resistance,

    required  this.resistancePrecision,

     this.forceUnit,
  });

  @JsonKey(
    
    name: r'completedAt',
    required: true,
    includeIfNull: false
  )


  final DateTime completedAt;



  @JsonKey(
    
    name: r'resistance',
    required: true,
    includeIfNull: false
  )


  final num resistance;



  @JsonKey(
    
    name: r'resistancePrecision',
    required: true,
    includeIfNull: false
  )


  final ResistancePrecision resistancePrecision;



  @JsonKey(
    
    name: r'forceUnit',
    required: false,
    includeIfNull: false
  )


  final ForceUnit? forceUnit;



  @override
  bool operator ==(Object other) => identical(this, other) || other is StrengthMachineLastSetMetaData &&
     other.completedAt == completedAt &&
     other.resistance == resistance &&
     other.resistancePrecision == resistancePrecision &&
     other.forceUnit == forceUnit;

  @override
  int get hashCode =>
    completedAt.hashCode +
    resistance.hashCode +
    resistancePrecision.hashCode +
    forceUnit.hashCode;

  factory StrengthMachineLastSetMetaData.fromJson(Map<String, dynamic> json) => _$StrengthMachineLastSetMetaDataFromJson(json);

  Map<String, dynamic> toJson() => _$StrengthMachineLastSetMetaDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

