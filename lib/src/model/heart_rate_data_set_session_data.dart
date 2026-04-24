//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/heart_rate_data_point_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'heart_rate_data_set_session_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HeartRateDataSetSessionData {
  /// Returns a new [HeartRateDataSetSessionData] instance.
  const HeartRateDataSetSessionData({

    required  this.startedAt,

    required  this.endedAt,

    required  this.maxHeartRate,

    required  this.averageHeartRate,

     this.graphData,
  });

  @JsonKey(
    
    name: r'startedAt',
    required: true,
    includeIfNull: false
  )


  final DateTime startedAt;



  @JsonKey(
    
    name: r'endedAt',
    required: true,
    includeIfNull: false
  )


  final DateTime endedAt;



  @JsonKey(
    
    name: r'maxHeartRate',
    required: true,
    includeIfNull: false
  )


  final num maxHeartRate;



  @JsonKey(
    
    name: r'averageHeartRate',
    required: true,
    includeIfNull: false
  )


  final num averageHeartRate;



  @JsonKey(
    
    name: r'graphData',
    required: false,
    includeIfNull: false
  )


  final List<HeartRateDataPointData>? graphData;



  @override
  bool operator ==(Object other) => identical(this, other) || other is HeartRateDataSetSessionData &&
     other.startedAt == startedAt &&
     other.endedAt == endedAt &&
     other.maxHeartRate == maxHeartRate &&
     other.averageHeartRate == averageHeartRate &&
     other.graphData == graphData;

  @override
  int get hashCode =>
    startedAt.hashCode +
    endedAt.hashCode +
    maxHeartRate.hashCode +
    averageHeartRate.hashCode +
    graphData.hashCode;

  factory HeartRateDataSetSessionData.fromJson(Map<String, dynamic> json) => _$HeartRateDataSetSessionDataFromJson(json);

  Map<String, dynamic> toJson() => _$HeartRateDataSetSessionDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

