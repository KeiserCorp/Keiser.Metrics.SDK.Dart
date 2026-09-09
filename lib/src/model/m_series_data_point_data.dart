//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'm_series_data_point_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MSeriesDataPointData {
  /// Returns a new [MSeriesDataPointData] instance.
  const MSeriesDataPointData({

     this.mSeriesDataSetId,

    required  this.takenAt,

    required  this.realTime,

     this.interval,

    required  this.cadence,

    required  this.power,

    required  this.caloricBurn,

    required  this.duration,

     this.heartRate,

     this.distance,

     this.gear,

     this.metabolicEquivalent,

     this.stepCount,
  });

  @JsonKey(
    
    name: r'mSeriesDataSetId',
    required: false,
    includeIfNull: false
  )


  final num? mSeriesDataSetId;



  @JsonKey(
    
    name: r'takenAt',
    required: true,
    includeIfNull: false
  )


  final String takenAt;



  @JsonKey(
    
    name: r'realTime',
    required: true,
    includeIfNull: false
  )


  final bool realTime;



  @JsonKey(
    
    name: r'interval',
    required: false,
    includeIfNull: false
  )


  final num? interval;



  @JsonKey(
    
    name: r'cadence',
    required: true,
    includeIfNull: false
  )


  final num cadence;



  @JsonKey(
    
    name: r'power',
    required: true,
    includeIfNull: false
  )


  final num power;



  @JsonKey(
    
    name: r'caloricBurn',
    required: true,
    includeIfNull: false
  )


  final num caloricBurn;



  @JsonKey(
    
    name: r'duration',
    required: true,
    includeIfNull: false
  )


  final num duration;



  @JsonKey(
    
    name: r'heartRate',
    required: false,
    includeIfNull: false
  )


  final num? heartRate;



  @JsonKey(
    
    name: r'distance',
    required: false,
    includeIfNull: false
  )


  final num? distance;



  @JsonKey(
    
    name: r'gear',
    required: false,
    includeIfNull: false
  )


  final num? gear;



  @JsonKey(
    
    name: r'metabolicEquivalent',
    required: false,
    includeIfNull: false
  )


  final num? metabolicEquivalent;



  @JsonKey(
    
    name: r'stepCount',
    required: false,
    includeIfNull: false
  )


  final num? stepCount;



  @override
  bool operator ==(Object other) => identical(this, other) || other is MSeriesDataPointData &&
     other.mSeriesDataSetId == mSeriesDataSetId &&
     other.takenAt == takenAt &&
     other.realTime == realTime &&
     other.interval == interval &&
     other.cadence == cadence &&
     other.power == power &&
     other.caloricBurn == caloricBurn &&
     other.duration == duration &&
     other.heartRate == heartRate &&
     other.distance == distance &&
     other.gear == gear &&
     other.metabolicEquivalent == metabolicEquivalent &&
     other.stepCount == stepCount;

  @override
  int get hashCode =>
    mSeriesDataSetId.hashCode +
    takenAt.hashCode +
    realTime.hashCode +
    interval.hashCode +
    cadence.hashCode +
    power.hashCode +
    caloricBurn.hashCode +
    duration.hashCode +
    heartRate.hashCode +
    distance.hashCode +
    gear.hashCode +
    metabolicEquivalent.hashCode +
    stepCount.hashCode;

  factory MSeriesDataPointData.fromJson(Map<String, dynamic> json) => _$MSeriesDataPointDataFromJson(json);

  Map<String, dynamic> toJson() => _$MSeriesDataPointDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

