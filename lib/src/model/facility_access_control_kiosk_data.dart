//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_access_control_kiosk_primary_identification.dart';
import 'package:keiser_metrics_sdk/src/model/facility_access_control_kiosk_secondary_identification.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_access_control_kiosk_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityAccessControlKioskData {
  /// Returns a new [FacilityAccessControlKioskData] instance.
  const FacilityAccessControlKioskData({

     this.kioskModeAllowed,

    required  this.isKioskModeAllowed,

    required  this.primaryIdentification,

    required  this.secondaryIdentification,
  });

  @JsonKey(
    
    name: r'kioskModeAllowed',
    required: false,
    includeIfNull: false
  )


  final bool? kioskModeAllowed;



  @JsonKey(
    
    name: r'isKioskModeAllowed',
    required: true,
    includeIfNull: false
  )


  final bool isKioskModeAllowed;



  @JsonKey(
    
    name: r'primaryIdentification',
    required: true,
    includeIfNull: false
  )


  final FacilityAccessControlKioskPrimaryIdentification primaryIdentification;



  @JsonKey(
    
    name: r'secondaryIdentification',
    required: true,
    includeIfNull: false
  )


  final FacilityAccessControlKioskSecondaryIdentification secondaryIdentification;



  @override
  bool operator ==(Object other) => identical(this, other) || other is FacilityAccessControlKioskData &&
     other.kioskModeAllowed == kioskModeAllowed &&
     other.isKioskModeAllowed == isKioskModeAllowed &&
     other.primaryIdentification == primaryIdentification &&
     other.secondaryIdentification == secondaryIdentification;

  @override
  int get hashCode =>
    kioskModeAllowed.hashCode +
    isKioskModeAllowed.hashCode +
    primaryIdentification.hashCode +
    secondaryIdentification.hashCode;

  factory FacilityAccessControlKioskData.fromJson(Map<String, dynamic> json) => _$FacilityAccessControlKioskDataFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityAccessControlKioskDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

