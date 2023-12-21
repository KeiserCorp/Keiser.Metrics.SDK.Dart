//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
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

    required  this.isFingerprintAuthenticationAllowed,

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
    
    name: r'isFingerprintAuthenticationAllowed',
    required: true,
    includeIfNull: false
  )


  final bool isFingerprintAuthenticationAllowed;



  @JsonKey(
    
    name: r'primaryIdentification',
    required: true,
    includeIfNull: false
  )


  final FacilityAccessControlKioskDataPrimaryIdentificationEnum primaryIdentification;



  @JsonKey(
    
    name: r'secondaryIdentification',
    required: true,
    includeIfNull: false
  )


  final FacilityAccessControlKioskDataSecondaryIdentificationEnum secondaryIdentification;



  @override
  bool operator ==(Object other) => identical(this, other) || other is FacilityAccessControlKioskData &&
     other.kioskModeAllowed == kioskModeAllowed &&
     other.isKioskModeAllowed == isKioskModeAllowed &&
     other.isFingerprintAuthenticationAllowed == isFingerprintAuthenticationAllowed &&
     other.primaryIdentification == primaryIdentification &&
     other.secondaryIdentification == secondaryIdentification;

  @override
  int get hashCode =>
    kioskModeAllowed.hashCode +
    isKioskModeAllowed.hashCode +
    isFingerprintAuthenticationAllowed.hashCode +
    primaryIdentification.hashCode +
    secondaryIdentification.hashCode;

  factory FacilityAccessControlKioskData.fromJson(Map<String, dynamic> json) => _$FacilityAccessControlKioskDataFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityAccessControlKioskDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum FacilityAccessControlKioskDataPrimaryIdentificationEnum {
  @JsonValue(r'uuid')
  uuid,
  @JsonValue(r'memberIdentifier')
  memberIdentifier,
  @JsonValue(r'emailAddress')
  emailAddress,
  @JsonValue(r'fullName')
  fullName,
}



enum FacilityAccessControlKioskDataSecondaryIdentificationEnum {
  @JsonValue(r'uuid')
  uuid,
  @JsonValue(r'memberIdentifier')
  memberIdentifier,
  @JsonValue(r'none')
  none,
  @JsonValue(r'yearOfBirth')
  yearOfBirth,
  @JsonValue(r'memberSecret')
  memberSecret,
}


