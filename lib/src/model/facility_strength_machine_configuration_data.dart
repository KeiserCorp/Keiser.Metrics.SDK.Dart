//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/strength_machine_app_type.dart';
import 'package:keiser_metrics_sdk/src/model/facility_data.dart';
import 'package:keiser_metrics_sdk/src/model/force_unit.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_strength_machine_configuration_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityStrengthMachineConfigurationData {
  /// Returns a new [FacilityStrengthMachineConfigurationData] instance.
  const FacilityStrengthMachineConfigurationData({

    required  this.facilityId,

    required  this.appType,

    required  this.timeZone,

    required  this.forceUnit,

    required  this.primaryFocus,

    required  this.secondaryFocus,

    required  this.locale,

     this.facility,
  });

  @JsonKey(
    
    name: r'facilityId',
    required: true,
    includeIfNull: false
  )


  final num facilityId;



  @JsonKey(
    
    name: r'appType',
    required: true,
    includeIfNull: false
  )


  final StrengthMachineAppType appType;



  @JsonKey(
    
    name: r'timeZone',
    required: true,
    includeIfNull: false
  )


  final String timeZone;



  @JsonKey(
    
    name: r'forceUnit',
    required: true,
    includeIfNull: false
  )


  final ForceUnit forceUnit;



  @JsonKey(
    
    name: r'primaryFocus',
    required: true,
    includeIfNull: false
  )


  final String primaryFocus;



  @JsonKey(
    
    name: r'secondaryFocus',
    required: true,
    includeIfNull: false
  )


  final String secondaryFocus;



  @JsonKey(
    
    name: r'locale',
    required: true,
    includeIfNull: false
  )


  final String locale;



  @JsonKey(
    
    name: r'facility',
    required: false,
    includeIfNull: false
  )


  final FacilityData? facility;



  @override
  bool operator ==(Object other) => identical(this, other) || other is FacilityStrengthMachineConfigurationData &&
     other.facilityId == facilityId &&
     other.appType == appType &&
     other.timeZone == timeZone &&
     other.forceUnit == forceUnit &&
     other.primaryFocus == primaryFocus &&
     other.secondaryFocus == secondaryFocus &&
     other.locale == locale &&
     other.facility == facility;

  @override
  int get hashCode =>
    facilityId.hashCode +
    appType.hashCode +
    timeZone.hashCode +
    forceUnit.hashCode +
    primaryFocus.hashCode +
    secondaryFocus.hashCode +
    locale.hashCode +
    facility.hashCode;

  factory FacilityStrengthMachineConfigurationData.fromJson(Map<String, dynamic> json) => _$FacilityStrengthMachineConfigurationDataFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityStrengthMachineConfigurationDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

