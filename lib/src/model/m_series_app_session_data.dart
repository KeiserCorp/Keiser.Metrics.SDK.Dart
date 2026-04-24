//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/cardio_machine_data.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_ftp_measurement_data.dart';
import 'package:keiser_metrics_sdk/src/model/weight_measurement_data.dart';
import 'package:keiser_metrics_sdk/src/model/zones.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_data_set_data.dart';
import 'package:keiser_metrics_sdk/src/model/heart_rate_data_set_session_data.dart';
import 'package:keiser_metrics_sdk/src/model/height_measurement_data.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_data_set_segment_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'm_series_app_session_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MSeriesAppSessionData {
  /// Returns a new [MSeriesAppSessionData] instance.
  const MSeriesAppSessionData({

    required  this.id,

     this.source_,

     this.startedAt,

     this.endedAt,

     this.cardioMachine,

     this.ordinalId,

     this.mSeriesDataSet,

     this.machineType,

     this.mSeriesDataSetSegment,

     this.mSeriesFtpMeasurement,

     this.durationInZones,

     this.heartRateDataSet,

     this.weightMeasurement,

     this.heightMeasurement,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'source',
    required: false,
    includeIfNull: false
  )


  final String? source_;



  @JsonKey(
    
    name: r'startedAt',
    required: false,
    includeIfNull: false
  )


  final DateTime? startedAt;



  @JsonKey(
    
    name: r'endedAt',
    required: false,
    includeIfNull: false
  )


  final DateTime? endedAt;



  @JsonKey(
    
    name: r'cardioMachine',
    required: false,
    includeIfNull: false
  )


  final CardioMachineData? cardioMachine;



  @JsonKey(
    
    name: r'ordinalId',
    required: false,
    includeIfNull: false
  )


  final num? ordinalId;



  @JsonKey(
    
    name: r'mSeriesDataSet',
    required: false,
    includeIfNull: false
  )


  final MSeriesDataSetData? mSeriesDataSet;



  @JsonKey(
    
    name: r'machineType',
    required: false,
    includeIfNull: false
  )


  final String? machineType;



  @JsonKey(
    
    name: r'mSeriesDataSetSegment',
    required: false,
    includeIfNull: false
  )


  final List<MSeriesDataSetSegmentData>? mSeriesDataSetSegment;



  @JsonKey(
    
    name: r'mSeriesFtpMeasurement',
    required: false,
    includeIfNull: false
  )


  final MSeriesFtpMeasurementData? mSeriesFtpMeasurement;



  @JsonKey(
    
    name: r'durationInZones',
    required: false,
    includeIfNull: false
  )


  final Zones? durationInZones;



  @JsonKey(
    
    name: r'heartRateDataSet',
    required: false,
    includeIfNull: false
  )


  final HeartRateDataSetSessionData? heartRateDataSet;



  @JsonKey(
    
    name: r'weightMeasurement',
    required: false,
    includeIfNull: false
  )


  final WeightMeasurementData? weightMeasurement;



  @JsonKey(
    
    name: r'heightMeasurement',
    required: false,
    includeIfNull: false
  )


  final HeightMeasurementData? heightMeasurement;



  @override
  bool operator ==(Object other) => identical(this, other) || other is MSeriesAppSessionData &&
     other.id == id &&
     other.source_ == source_ &&
     other.startedAt == startedAt &&
     other.endedAt == endedAt &&
     other.cardioMachine == cardioMachine &&
     other.ordinalId == ordinalId &&
     other.mSeriesDataSet == mSeriesDataSet &&
     other.machineType == machineType &&
     other.mSeriesDataSetSegment == mSeriesDataSetSegment &&
     other.mSeriesFtpMeasurement == mSeriesFtpMeasurement &&
     other.durationInZones == durationInZones &&
     other.heartRateDataSet == heartRateDataSet &&
     other.weightMeasurement == weightMeasurement &&
     other.heightMeasurement == heightMeasurement;

  @override
  int get hashCode =>
    id.hashCode +
    source_.hashCode +
    startedAt.hashCode +
    endedAt.hashCode +
    cardioMachine.hashCode +
    ordinalId.hashCode +
    mSeriesDataSet.hashCode +
    machineType.hashCode +
    mSeriesDataSetSegment.hashCode +
    mSeriesFtpMeasurement.hashCode +
    durationInZones.hashCode +
    heartRateDataSet.hashCode +
    weightMeasurement.hashCode +
    heightMeasurement.hashCode;

  factory MSeriesAppSessionData.fromJson(Map<String, dynamic> json) => _$MSeriesAppSessionDataFromJson(json);

  Map<String, dynamic> toJson() => _$MSeriesAppSessionDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

