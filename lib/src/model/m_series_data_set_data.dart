//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/cardio_machine_data.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_ftp_measurement_data.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_data_point_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_data.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_data_set_segment_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'm_series_data_set_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MSeriesDataSetData {
  /// Returns a new [MSeriesDataSetData] instance.
  const MSeriesDataSetData({

    required  this.id,

    required  this.userId,

    required  this.cardioMachineId,

     this.source_,

    required  this.startedAt,

    required  this.endedAt,

    required  this.ordinalId,

    required  this.buildMajor,

    required  this.buildMinor,

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

    required  this.duration,

     this.initialOffset,

    required  this.machineType,

     this.weight,

     this.averageFtp,

     this.maxFtp,

     this.targetFtp,

     this.mSeriesFtpMeasurement,

     this.session,

     this.cardioMachine,

     this.mSeriesDataSetSegments,

     this.graphData,
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
    
    name: r'cardioMachineId',
    required: true,
    includeIfNull: false
  )


  final num cardioMachineId;



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
    
    name: r'ordinalId',
    required: true,
    includeIfNull: false
  )


  final num ordinalId;



  @JsonKey(
    
    name: r'buildMajor',
    required: true,
    includeIfNull: false
  )


  final num buildMajor;



  @JsonKey(
    
    name: r'buildMinor',
    required: true,
    includeIfNull: false
  )


  final num buildMinor;



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
    
    name: r'duration',
    required: true,
    includeIfNull: false
  )


  final num duration;



  @JsonKey(
    
    name: r'initialOffset',
    required: false,
    includeIfNull: false
  )


  final num? initialOffset;



  @JsonKey(
    
    name: r'machineType',
    required: true,
    includeIfNull: false
  )


  final String machineType;



  @JsonKey(
    
    name: r'weight',
    required: false,
    includeIfNull: false
  )


  final num? weight;



  @JsonKey(
    
    name: r'averageFtp',
    required: false,
    includeIfNull: false
  )


  final num? averageFtp;



  @JsonKey(
    
    name: r'maxFtp',
    required: false,
    includeIfNull: false
  )


  final num? maxFtp;



  @JsonKey(
    
    name: r'targetFtp',
    required: false,
    includeIfNull: false
  )


  final num? targetFtp;



  @JsonKey(
    
    name: r'mSeriesFtpMeasurement',
    required: false,
    includeIfNull: false
  )


  final MSeriesFtpMeasurementData? mSeriesFtpMeasurement;



  @JsonKey(
    
    name: r'session',
    required: false,
    includeIfNull: false
  )


  final SessionData? session;



  @JsonKey(
    
    name: r'cardioMachine',
    required: false,
    includeIfNull: false
  )


  final CardioMachineData? cardioMachine;



  @JsonKey(
    
    name: r'mSeriesDataSetSegments',
    required: false,
    includeIfNull: false
  )


  final List<MSeriesDataSetSegmentData>? mSeriesDataSetSegments;



  @JsonKey(
    
    name: r'graphData',
    required: false,
    includeIfNull: false
  )


  final List<MSeriesDataPointData>? graphData;



  @override
  bool operator ==(Object other) => identical(this, other) || other is MSeriesDataSetData &&
     other.id == id &&
     other.userId == userId &&
     other.cardioMachineId == cardioMachineId &&
     other.source_ == source_ &&
     other.startedAt == startedAt &&
     other.endedAt == endedAt &&
     other.ordinalId == ordinalId &&
     other.buildMajor == buildMajor &&
     other.buildMinor == buildMinor &&
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
     other.duration == duration &&
     other.initialOffset == initialOffset &&
     other.machineType == machineType &&
     other.weight == weight &&
     other.averageFtp == averageFtp &&
     other.maxFtp == maxFtp &&
     other.targetFtp == targetFtp &&
     other.mSeriesFtpMeasurement == mSeriesFtpMeasurement &&
     other.session == session &&
     other.cardioMachine == cardioMachine &&
     other.mSeriesDataSetSegments == mSeriesDataSetSegments &&
     other.graphData == graphData;

  @override
  int get hashCode =>
    id.hashCode +
    userId.hashCode +
    cardioMachineId.hashCode +
    source_.hashCode +
    startedAt.hashCode +
    endedAt.hashCode +
    ordinalId.hashCode +
    buildMajor.hashCode +
    buildMinor.hashCode +
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
    duration.hashCode +
    initialOffset.hashCode +
    machineType.hashCode +
    weight.hashCode +
    averageFtp.hashCode +
    maxFtp.hashCode +
    targetFtp.hashCode +
    mSeriesFtpMeasurement.hashCode +
    session.hashCode +
    cardioMachine.hashCode +
    mSeriesDataSetSegments.hashCode +
    graphData.hashCode;

  factory MSeriesDataSetData.fromJson(Map<String, dynamic> json) => _$MSeriesDataSetDataFromJson(json);

  Map<String, dynamic> toJson() => _$MSeriesDataSetDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

