//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/session_data.dart';
import 'package:keiser_metrics_sdk/src/model/heart_rate_data_point_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'heart_rate_data_set_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HeartRateDataSetData {
  /// Returns a new [HeartRateDataSetData] instance.
  const HeartRateDataSetData({

    required  this.id,

    required  this.userId,

     this.source_,

    required  this.startedAt,

    required  this.endedAt,

    required  this.maxHeartRate,

    required  this.averageHeartRate,

     this.graphData,

     this.session,
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
    required: false,
    includeIfNull: false
  )


  final String? source_;



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



  @JsonKey(
    
    name: r'session',
    required: false,
    includeIfNull: false
  )


  final SessionData? session;



  @override
  bool operator ==(Object other) => identical(this, other) || other is HeartRateDataSetData &&
     other.id == id &&
     other.userId == userId &&
     other.source_ == source_ &&
     other.startedAt == startedAt &&
     other.endedAt == endedAt &&
     other.maxHeartRate == maxHeartRate &&
     other.averageHeartRate == averageHeartRate &&
     other.graphData == graphData &&
     other.session == session;

  @override
  int get hashCode =>
    id.hashCode +
    userId.hashCode +
    source_.hashCode +
    startedAt.hashCode +
    endedAt.hashCode +
    maxHeartRate.hashCode +
    averageHeartRate.hashCode +
    graphData.hashCode +
    session.hashCode;

  factory HeartRateDataSetData.fromJson(Map<String, dynamic> json) => _$HeartRateDataSetDataFromJson(json);

  Map<String, dynamic> toJson() => _$HeartRateDataSetDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

