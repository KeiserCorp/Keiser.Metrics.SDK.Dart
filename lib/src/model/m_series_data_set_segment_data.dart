//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/m_series_data_point_data.dart';
import 'package:keiser_metrics_sdk/src/model/heart_rate_data_set_session_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'm_series_data_set_segment_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MSeriesDataSetSegmentData {
  /// Returns a new [MSeriesDataSetSegmentData] instance.
  const MSeriesDataSetSegmentData({

    required  this.id,

    required  this.mSeriesDataSetId,

    required  this.startedAt,

    required  this.endedAt,

    required  this.maxCadence,

    required  this.averageCadence,

    required  this.maxPower,

    required  this.averagePower,

    required  this.maxWattsPerKilogram,

    required  this.averageWattsPerKilogram,

    required  this.energyOutput,

    required  this.caloricBurn,

    required  this.distance,

     this.averageMetabolicEquivalent,

     this.stepCount,

     this.heartRateDataSet,

     this.graphData,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'mSeriesDataSetId',
    required: true,
    includeIfNull: false
  )


  final num mSeriesDataSetId;



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
    
    name: r'maxCadence',
    required: true,
    includeIfNull: false
  )


  final num maxCadence;



  @JsonKey(
    
    name: r'averageCadence',
    required: true,
    includeIfNull: false
  )


  final num averageCadence;



  @JsonKey(
    
    name: r'maxPower',
    required: true,
    includeIfNull: false
  )


  final num maxPower;



  @JsonKey(
    
    name: r'averagePower',
    required: true,
    includeIfNull: false
  )


  final num averagePower;



  @JsonKey(
    
    name: r'maxWattsPerKilogram',
    required: true,
    includeIfNull: false
  )


  final num maxWattsPerKilogram;



  @JsonKey(
    
    name: r'averageWattsPerKilogram',
    required: true,
    includeIfNull: false
  )


  final num averageWattsPerKilogram;



  @JsonKey(
    
    name: r'energyOutput',
    required: true,
    includeIfNull: false
  )


  final num energyOutput;



  @JsonKey(
    
    name: r'caloricBurn',
    required: true,
    includeIfNull: false
  )


  final num caloricBurn;



  @JsonKey(
    
    name: r'distance',
    required: true,
    includeIfNull: false
  )


  final num distance;



  @JsonKey(
    
    name: r'averageMetabolicEquivalent',
    required: false,
    includeIfNull: false
  )


  final num? averageMetabolicEquivalent;



  @JsonKey(
    
    name: r'stepCount',
    required: false,
    includeIfNull: false
  )


  final num? stepCount;



  @JsonKey(
    
    name: r'heartRateDataSet',
    required: false,
    includeIfNull: false
  )


  final HeartRateDataSetSessionData? heartRateDataSet;



  @JsonKey(
    
    name: r'graphData',
    required: false,
    includeIfNull: false
  )


  final List<MSeriesDataPointData>? graphData;



  @override
  bool operator ==(Object other) => identical(this, other) || other is MSeriesDataSetSegmentData &&
     other.id == id &&
     other.mSeriesDataSetId == mSeriesDataSetId &&
     other.startedAt == startedAt &&
     other.endedAt == endedAt &&
     other.maxCadence == maxCadence &&
     other.averageCadence == averageCadence &&
     other.maxPower == maxPower &&
     other.averagePower == averagePower &&
     other.maxWattsPerKilogram == maxWattsPerKilogram &&
     other.averageWattsPerKilogram == averageWattsPerKilogram &&
     other.energyOutput == energyOutput &&
     other.caloricBurn == caloricBurn &&
     other.distance == distance &&
     other.averageMetabolicEquivalent == averageMetabolicEquivalent &&
     other.stepCount == stepCount &&
     other.heartRateDataSet == heartRateDataSet &&
     other.graphData == graphData;

  @override
  int get hashCode =>
    id.hashCode +
    mSeriesDataSetId.hashCode +
    startedAt.hashCode +
    endedAt.hashCode +
    maxCadence.hashCode +
    averageCadence.hashCode +
    maxPower.hashCode +
    averagePower.hashCode +
    maxWattsPerKilogram.hashCode +
    averageWattsPerKilogram.hashCode +
    energyOutput.hashCode +
    caloricBurn.hashCode +
    distance.hashCode +
    averageMetabolicEquivalent.hashCode +
    stepCount.hashCode +
    heartRateDataSet.hashCode +
    graphData.hashCode;

  factory MSeriesDataSetSegmentData.fromJson(Map<String, dynamic> json) => _$MSeriesDataSetSegmentDataFromJson(json);

  Map<String, dynamic> toJson() => _$MSeriesDataSetSegmentDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

