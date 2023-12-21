//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/session_plan_sequence_instance_data.dart';
import 'package:keiser_metrics_sdk/src/model/weight_measurement_data.dart';
import 'package:keiser_metrics_sdk/src/model/facility_data.dart';
import 'package:keiser_metrics_sdk/src/model/heart_rate_data_set_data.dart';
import 'package:keiser_metrics_sdk/src/model/strength_machine_data_set_data.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_data_set_data.dart';
import 'package:keiser_metrics_sdk/src/model/user_data.dart';
import 'package:keiser_metrics_sdk/src/model/height_measurement_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionData {
  /// Returns a new [SessionData] instance.
  const SessionData({

    required  this.id,

    required  this.userId,

     this.echipId,

    required  this.hash,

    required  this.startedAt,

     this.endedAt,

    required  this.hasMSeriesDataSets,

    required  this.hasStrengthMachineDataSets,

    required  this.hasHeartRateDataSets,

     this.user,

     this.facility,

     this.sessionPlanSequenceInstance,

     this.heartRateDataSets,

     this.mSeriesDataSets,

     this.strengthMachineDataSets,

     this.heightMeasurement,

     this.weightMeasurement,
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
    
    name: r'echipId',
    required: false,
    includeIfNull: false
  )


  final String? echipId;



  @JsonKey(
    
    name: r'hash',
    required: true,
    includeIfNull: false
  )


  final String hash;



  @JsonKey(
    
    name: r'startedAt',
    required: true,
    includeIfNull: false
  )


  final DateTime startedAt;



  @JsonKey(
    
    name: r'endedAt',
    required: false,
    includeIfNull: false
  )


  final DateTime? endedAt;



  @JsonKey(
    
    name: r'hasMSeriesDataSets',
    required: true,
    includeIfNull: false
  )


  final bool hasMSeriesDataSets;



  @JsonKey(
    
    name: r'hasStrengthMachineDataSets',
    required: true,
    includeIfNull: false
  )


  final bool hasStrengthMachineDataSets;



  @JsonKey(
    
    name: r'hasHeartRateDataSets',
    required: true,
    includeIfNull: false
  )


  final bool hasHeartRateDataSets;



  @JsonKey(
    
    name: r'user',
    required: false,
    includeIfNull: false
  )


  final UserData? user;



  @JsonKey(
    
    name: r'facility',
    required: false,
    includeIfNull: false
  )


  final FacilityData? facility;



  @JsonKey(
    
    name: r'sessionPlanSequenceInstance',
    required: false,
    includeIfNull: false
  )


  final SessionPlanSequenceInstanceData? sessionPlanSequenceInstance;



  @JsonKey(
    
    name: r'heartRateDataSets',
    required: false,
    includeIfNull: false
  )


  final List<HeartRateDataSetData>? heartRateDataSets;



  @JsonKey(
    
    name: r'mSeriesDataSets',
    required: false,
    includeIfNull: false
  )


  final List<MSeriesDataSetData>? mSeriesDataSets;



  @JsonKey(
    
    name: r'strengthMachineDataSets',
    required: false,
    includeIfNull: false
  )


  final List<StrengthMachineDataSetData>? strengthMachineDataSets;



  @JsonKey(
    
    name: r'heightMeasurement',
    required: false,
    includeIfNull: false
  )


  final HeightMeasurementData? heightMeasurement;



  @JsonKey(
    
    name: r'weightMeasurement',
    required: false,
    includeIfNull: false
  )


  final WeightMeasurementData? weightMeasurement;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionData &&
     other.id == id &&
     other.userId == userId &&
     other.echipId == echipId &&
     other.hash == hash &&
     other.startedAt == startedAt &&
     other.endedAt == endedAt &&
     other.hasMSeriesDataSets == hasMSeriesDataSets &&
     other.hasStrengthMachineDataSets == hasStrengthMachineDataSets &&
     other.hasHeartRateDataSets == hasHeartRateDataSets &&
     other.user == user &&
     other.facility == facility &&
     other.sessionPlanSequenceInstance == sessionPlanSequenceInstance &&
     other.heartRateDataSets == heartRateDataSets &&
     other.mSeriesDataSets == mSeriesDataSets &&
     other.strengthMachineDataSets == strengthMachineDataSets &&
     other.heightMeasurement == heightMeasurement &&
     other.weightMeasurement == weightMeasurement;

  @override
  int get hashCode =>
    id.hashCode +
    userId.hashCode +
    echipId.hashCode +
    hash.hashCode +
    startedAt.hashCode +
    endedAt.hashCode +
    hasMSeriesDataSets.hashCode +
    hasStrengthMachineDataSets.hashCode +
    hasHeartRateDataSets.hashCode +
    user.hashCode +
    facility.hashCode +
    sessionPlanSequenceInstance.hashCode +
    heartRateDataSets.hashCode +
    mSeriesDataSets.hashCode +
    strengthMachineDataSets.hashCode +
    heightMeasurement.hashCode +
    weightMeasurement.hashCode;

  factory SessionData.fromJson(Map<String, dynamic> json) => _$SessionDataFromJson(json);

  Map<String, dynamic> toJson() => _$SessionDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

