//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_profile_data.dart';
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_configuration_data.dart';
import 'package:keiser_metrics_sdk/src/model/facility_configuration_data.dart';
import 'package:keiser_metrics_sdk/src/model/facility_license_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityData {
  /// Returns a new [FacilityData] instance.
  const FacilityData({

    required  this.id,

    required  this.licensedUntil,

     this.facilityProfile,

     this.facilityConfiguration,

     this.facilityLicenses,

     this.facilityStrengthMachineConfiguration,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'licensedUntil',
    required: true,
    includeIfNull: false
  )


  final DateTime licensedUntil;



  @JsonKey(
    
    name: r'facilityProfile',
    required: false,
    includeIfNull: false
  )


  final FacilityProfileData? facilityProfile;



  @JsonKey(
    
    name: r'facilityConfiguration',
    required: false,
    includeIfNull: false
  )


  final FacilityConfigurationData? facilityConfiguration;



  @JsonKey(
    
    name: r'facilityLicenses',
    required: false,
    includeIfNull: false
  )


  final List<FacilityLicenseData>? facilityLicenses;



  @JsonKey(
    
    name: r'facilityStrengthMachineConfiguration',
    required: false,
    includeIfNull: false
  )


  final FacilityStrengthMachineConfigurationData? facilityStrengthMachineConfiguration;



  @override
  bool operator ==(Object other) => identical(this, other) || other is FacilityData &&
     other.id == id &&
     other.licensedUntil == licensedUntil &&
     other.facilityProfile == facilityProfile &&
     other.facilityConfiguration == facilityConfiguration &&
     other.facilityLicenses == facilityLicenses &&
     other.facilityStrengthMachineConfiguration == facilityStrengthMachineConfiguration;

  @override
  int get hashCode =>
    id.hashCode +
    licensedUntil.hashCode +
    facilityProfile.hashCode +
    facilityConfiguration.hashCode +
    facilityLicenses.hashCode +
    facilityStrengthMachineConfiguration.hashCode;

  factory FacilityData.fromJson(Map<String, dynamic> json) => _$FacilityDataFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

