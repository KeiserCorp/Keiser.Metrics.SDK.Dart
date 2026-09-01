//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/power_regression.dart';
import 'package:keiser_metrics_sdk/src/model/velocity_regression.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ten_rep_test_side_results.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TenRepTestSideResults {
  /// Returns a new [TenRepTestSideResults] instance.
  const TenRepTestSideResults({

    required  this.averageVelocity,

    required  this.averagePower,

    required  this.averageSlopeChanges,

    required  this.peakVelocity,

    required  this.peakPower,

    required  this.peakSlopeChanges,
  });

  @JsonKey(
    
    name: r'averageVelocity',
    required: true,
    includeIfNull: false
  )


  final VelocityRegression averageVelocity;



  @JsonKey(
    
    name: r'averagePower',
    required: true,
    includeIfNull: false
  )


  final PowerRegression averagePower;



  @JsonKey(
    
    name: r'averageSlopeChanges',
    required: true,
    includeIfNull: false
  )


  final num averageSlopeChanges;



  @JsonKey(
    
    name: r'peakVelocity',
    required: true,
    includeIfNull: false
  )


  final VelocityRegression peakVelocity;



  @JsonKey(
    
    name: r'peakPower',
    required: true,
    includeIfNull: false
  )


  final PowerRegression peakPower;



  @JsonKey(
    
    name: r'peakSlopeChanges',
    required: true,
    includeIfNull: false
  )


  final num peakSlopeChanges;



  @override
  bool operator ==(Object other) => identical(this, other) || other is TenRepTestSideResults &&
     other.averageVelocity == averageVelocity &&
     other.averagePower == averagePower &&
     other.averageSlopeChanges == averageSlopeChanges &&
     other.peakVelocity == peakVelocity &&
     other.peakPower == peakPower &&
     other.peakSlopeChanges == peakSlopeChanges;

  @override
  int get hashCode =>
    averageVelocity.hashCode +
    averagePower.hashCode +
    averageSlopeChanges.hashCode +
    peakVelocity.hashCode +
    peakPower.hashCode +
    peakSlopeChanges.hashCode;

  factory TenRepTestSideResults.fromJson(Map<String, dynamic> json) => _$TenRepTestSideResultsFromJson(json);

  Map<String, dynamic> toJson() => _$TenRepTestSideResultsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

