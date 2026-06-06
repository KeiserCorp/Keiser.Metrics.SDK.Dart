//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_license_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_license_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityLicenseResponse {
  /// Returns a new [FacilityLicenseResponse] instance.
  const FacilityLicenseResponse({

    required  this.facilityLicense,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'facilityLicense',
    required: true,
    includeIfNull: false
  )


  final FacilityLicenseData facilityLicense;



  @JsonKey(
    
    name: r'accessToken',
    required: false,
    includeIfNull: false
  )


  final String? accessToken;



  @JsonKey(
    
    name: r'refreshToken',
    required: false,
    includeIfNull: false
  )


  final String? refreshToken;



  @override
  bool operator ==(Object other) => identical(this, other) || other is FacilityLicenseResponse &&
     other.facilityLicense == facilityLicense &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    facilityLicense.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory FacilityLicenseResponse.fromJson(Map<String, dynamic> json) => _$FacilityLicenseResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityLicenseResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

