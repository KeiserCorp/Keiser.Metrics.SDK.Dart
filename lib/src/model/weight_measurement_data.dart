//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/body_composition_measurement_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'weight_measurement_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WeightMeasurementData {
  /// Returns a new [WeightMeasurementData] instance.
  const WeightMeasurementData({

    required  this.id,

    required  this.userId,

    required  this.source_,

    required  this.takenAt,

    required  this.metricWeight,

     this.bodyFatPercentage,

     this.bodyCompositionMeasurement,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'userId',
    required: true,
    includeIfNull: false
  )


  final num userId;



  @JsonKey(
    
    name: r'source',
    required: true,
    includeIfNull: false
  )


  final String source_;



  @JsonKey(
    
    name: r'takenAt',
    required: true,
    includeIfNull: false
  )


  final DateTime takenAt;



  @JsonKey(
    
    name: r'metricWeight',
    required: true,
    includeIfNull: false
  )


  final num metricWeight;



  @JsonKey(
    
    name: r'bodyFatPercentage',
    required: false,
    includeIfNull: false
  )


  final num? bodyFatPercentage;



  @JsonKey(
    
    name: r'bodyCompositionMeasurement',
    required: false,
    includeIfNull: false
  )


  final BodyCompositionMeasurementData? bodyCompositionMeasurement;



  @override
  bool operator ==(Object other) => identical(this, other) || other is WeightMeasurementData &&
     other.id == id &&
     other.userId == userId &&
     other.source_ == source_ &&
     other.takenAt == takenAt &&
     other.metricWeight == metricWeight &&
     other.bodyFatPercentage == bodyFatPercentage &&
     other.bodyCompositionMeasurement == bodyCompositionMeasurement;

  @override
  int get hashCode =>
    id.hashCode +
    userId.hashCode +
    source_.hashCode +
    takenAt.hashCode +
    metricWeight.hashCode +
    bodyFatPercentage.hashCode +
    bodyCompositionMeasurement.hashCode;

  factory WeightMeasurementData.fromJson(Map<String, dynamic> json) => _$WeightMeasurementDataFromJson(json);

  Map<String, dynamic> toJson() => _$WeightMeasurementDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

