//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_display_operating_schedule.dart';
import 'package:keiser_metrics_sdk/src/model/display_unit.dart';
import 'package:keiser_metrics_sdk/src/model/display_data_mode.dart';
import 'package:keiser_metrics_sdk/src/model/display_focus_mode.dart';
import 'package:keiser_metrics_sdk/src/model/time_zone.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_display_configuration_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityDisplayConfigurationData {
  /// Returns a new [FacilityDisplayConfigurationData] instance.
  const FacilityDisplayConfigurationData({

    required  this.facilityId,

    required  this.unit,

    required  this.timeZone,

    required  this.qrCodeEnabled,

    required  this.operatingScheduleEnabled,

    required  this.operatingSchedule,

    required  this.shouldForceExercise,

    required  this.signoutDelay,

    required  this.showReviewScreen,

    required  this.defaultBrightness,

    required  this.machinesEnabled,

    required  this.isTorqueEnabled,

    required  this.dataMode,

    required  this.focusMode,

     this.performanceDropOff,

     this.addedMass,

     this.secondsDelay,
  });

  @JsonKey(
    
    name: r'facilityId',
    required: true,
    includeIfNull: false
  )


  final num facilityId;



  @JsonKey(
    
    name: r'unit',
    required: true,
    includeIfNull: false
  )


  final DisplayUnit unit;



  @JsonKey(
    
    name: r'timeZone',
    required: true,
    includeIfNull: false
  )


  final TimeZone timeZone;



  @JsonKey(
    
    name: r'qrCodeEnabled',
    required: true,
    includeIfNull: false
  )


  final bool qrCodeEnabled;



  @JsonKey(
    
    name: r'operatingScheduleEnabled',
    required: true,
    includeIfNull: false
  )


  final bool operatingScheduleEnabled;



  @JsonKey(
    
    name: r'operatingSchedule',
    required: true,
    includeIfNull: false
  )


  final FacilityDisplayOperatingSchedule operatingSchedule;



  @JsonKey(
    
    name: r'shouldForceExercise',
    required: true,
    includeIfNull: false
  )


  final bool shouldForceExercise;



  @JsonKey(
    
    name: r'signoutDelay',
    required: true,
    includeIfNull: false
  )


  final num signoutDelay;



  @JsonKey(
    
    name: r'showReviewScreen',
    required: true,
    includeIfNull: false
  )


  final bool showReviewScreen;



  @JsonKey(
    
    name: r'defaultBrightness',
    required: true,
    includeIfNull: false
  )


  final num defaultBrightness;



  @JsonKey(
    
    name: r'machinesEnabled',
    required: true,
    includeIfNull: false
  )


  final bool machinesEnabled;



  @JsonKey(
    
    name: r'isTorqueEnabled',
    required: true,
    includeIfNull: false
  )


  final bool isTorqueEnabled;



  @JsonKey(
    
    name: r'dataMode',
    required: true,
    includeIfNull: false
  )


  final DisplayDataMode dataMode;



  @JsonKey(
    
    name: r'focusMode',
    required: true,
    includeIfNull: false
  )


  final DisplayFocusMode focusMode;



  @JsonKey(
    
    name: r'performanceDropOff',
    required: false,
    includeIfNull: false
  )


  final num? performanceDropOff;



  @JsonKey(
    
    name: r'addedMass',
    required: false,
    includeIfNull: false
  )


  final num? addedMass;



  @JsonKey(
    
    name: r'secondsDelay',
    required: false,
    includeIfNull: false
  )


  final num? secondsDelay;



  @override
  bool operator ==(Object other) => identical(this, other) || other is FacilityDisplayConfigurationData &&
     other.facilityId == facilityId &&
     other.unit == unit &&
     other.timeZone == timeZone &&
     other.qrCodeEnabled == qrCodeEnabled &&
     other.operatingScheduleEnabled == operatingScheduleEnabled &&
     other.operatingSchedule == operatingSchedule &&
     other.shouldForceExercise == shouldForceExercise &&
     other.signoutDelay == signoutDelay &&
     other.showReviewScreen == showReviewScreen &&
     other.defaultBrightness == defaultBrightness &&
     other.machinesEnabled == machinesEnabled &&
     other.isTorqueEnabled == isTorqueEnabled &&
     other.dataMode == dataMode &&
     other.focusMode == focusMode &&
     other.performanceDropOff == performanceDropOff &&
     other.addedMass == addedMass &&
     other.secondsDelay == secondsDelay;

  @override
  int get hashCode =>
    facilityId.hashCode +
    unit.hashCode +
    timeZone.hashCode +
    qrCodeEnabled.hashCode +
    operatingScheduleEnabled.hashCode +
    operatingSchedule.hashCode +
    shouldForceExercise.hashCode +
    signoutDelay.hashCode +
    showReviewScreen.hashCode +
    defaultBrightness.hashCode +
    machinesEnabled.hashCode +
    isTorqueEnabled.hashCode +
    dataMode.hashCode +
    focusMode.hashCode +
    performanceDropOff.hashCode +
    addedMass.hashCode +
    secondsDelay.hashCode;

  factory FacilityDisplayConfigurationData.fromJson(Map<String, dynamic> json) => _$FacilityDisplayConfigurationDataFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityDisplayConfigurationDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

