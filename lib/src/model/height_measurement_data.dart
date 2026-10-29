//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'height_measurement_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HeightMeasurementData {
  /// Returns a new [HeightMeasurementData] instance.
  const HeightMeasurementData({

    required  this.id,

    required  this.userId,

    required  this.source_,

    required  this.takenAt,

    required  this.metricHeight,
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
    
    name: r'metricHeight',
    required: true,
    includeIfNull: false
  )


  final num metricHeight;



  @override
  bool operator ==(Object other) => identical(this, other) || other is HeightMeasurementData &&
     other.id == id &&
     other.userId == userId &&
     other.source_ == source_ &&
     other.takenAt == takenAt &&
     other.metricHeight == metricHeight;

  @override
  int get hashCode =>
    id.hashCode +
    userId.hashCode +
    source_.hashCode +
    takenAt.hashCode +
    metricHeight.hashCode;

  factory HeightMeasurementData.fromJson(Map<String, dynamic> json) => _$HeightMeasurementDataFromJson(json);

  Map<String, dynamic> toJson() => _$HeightMeasurementDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

