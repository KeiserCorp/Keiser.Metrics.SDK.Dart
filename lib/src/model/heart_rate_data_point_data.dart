//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'heart_rate_data_point_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HeartRateDataPointData {
  /// Returns a new [HeartRateDataPointData] instance.
  const HeartRateDataPointData({

    required  this.takenAt,

    required  this.heartRate,

     this.heartRateDataSetId,

     this.id,
  });

  @JsonKey(
    
    name: r'takenAt',
    required: true,
    includeIfNull: false
  )


  final DateTime takenAt;



  @JsonKey(
    
    name: r'heartRate',
    required: true,
    includeIfNull: false
  )


  final num heartRate;



  @JsonKey(
    
    name: r'heartRateDataSetId',
    required: false,
    includeIfNull: false
  )


  final num? heartRateDataSetId;



  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final num? id;



  @override
  bool operator ==(Object other) => identical(this, other) || other is HeartRateDataPointData &&
     other.takenAt == takenAt &&
     other.heartRate == heartRate &&
     other.heartRateDataSetId == heartRateDataSetId &&
     other.id == id;

  @override
  int get hashCode =>
    takenAt.hashCode +
    heartRate.hashCode +
    heartRateDataSetId.hashCode +
    id.hashCode;

  factory HeartRateDataPointData.fromJson(Map<String, dynamic> json) => _$HeartRateDataPointDataFromJson(json);

  Map<String, dynamic> toJson() => _$HeartRateDataPointDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

