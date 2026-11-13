//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'm_series_profile_stats_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MSeriesProfileStatsData {
  /// Returns a new [MSeriesProfileStatsData] instance.
  const MSeriesProfileStatsData({

     this.userId,

     this.distance,

     this.kCal,

     this.cyclingDuration,

     this.ridesCompleted,

     this.averagePower,

     this.averageCadence,

     this.averageWattsPerKilogram,

     this.peakPower,

     this.peakCadence,

     this.peakWattsPerKilogram,
  });

  @JsonKey(
    
    name: r'userId',
    required: false,
    includeIfNull: false
  )


  final num? userId;



  @JsonKey(
    
    name: r'distance',
    required: false,
    includeIfNull: false
  )


  final num? distance;



  @JsonKey(
    
    name: r'kCal',
    required: false,
    includeIfNull: false
  )


  final num? kCal;



  @JsonKey(
    
    name: r'cyclingDuration',
    required: false,
    includeIfNull: false
  )


  final num? cyclingDuration;



  @JsonKey(
    
    name: r'ridesCompleted',
    required: false,
    includeIfNull: false
  )


  final num? ridesCompleted;



  @JsonKey(
    
    name: r'averagePower',
    required: false,
    includeIfNull: false
  )


  final num? averagePower;



  @JsonKey(
    
    name: r'averageCadence',
    required: false,
    includeIfNull: false
  )


  final num? averageCadence;



  @JsonKey(
    
    name: r'averageWattsPerKilogram',
    required: false,
    includeIfNull: false
  )


  final num? averageWattsPerKilogram;



  @JsonKey(
    
    name: r'peakPower',
    required: false,
    includeIfNull: false
  )


  final num? peakPower;



  @JsonKey(
    
    name: r'peakCadence',
    required: false,
    includeIfNull: false
  )


  final num? peakCadence;



  @JsonKey(
    
    name: r'peakWattsPerKilogram',
    required: false,
    includeIfNull: false
  )


  final num? peakWattsPerKilogram;



  @override
  bool operator ==(Object other) => identical(this, other) || other is MSeriesProfileStatsData &&
     other.userId == userId &&
     other.distance == distance &&
     other.kCal == kCal &&
     other.cyclingDuration == cyclingDuration &&
     other.ridesCompleted == ridesCompleted &&
     other.averagePower == averagePower &&
     other.averageCadence == averageCadence &&
     other.averageWattsPerKilogram == averageWattsPerKilogram &&
     other.peakPower == peakPower &&
     other.peakCadence == peakCadence &&
     other.peakWattsPerKilogram == peakWattsPerKilogram;

  @override
  int get hashCode =>
    userId.hashCode +
    distance.hashCode +
    kCal.hashCode +
    cyclingDuration.hashCode +
    ridesCompleted.hashCode +
    averagePower.hashCode +
    averageCadence.hashCode +
    averageWattsPerKilogram.hashCode +
    peakPower.hashCode +
    peakCadence.hashCode +
    peakWattsPerKilogram.hashCode;

  factory MSeriesProfileStatsData.fromJson(Map<String, dynamic> json) => _$MSeriesProfileStatsDataFromJson(json);

  Map<String, dynamic> toJson() => _$MSeriesProfileStatsDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

