//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_license_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/facility_license_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_license_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityLicenseListResponse {
  /// Returns a new [FacilityLicenseListResponse] instance.
  const FacilityLicenseListResponse({

    required  this.facilityLicenses,

    required  this.facilityLicensesMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'facilityLicenses',
    required: true,
    includeIfNull: false
  )


  final List<FacilityLicenseData> facilityLicenses;



  @JsonKey(
    
    name: r'facilityLicensesMeta',
    required: true,
    includeIfNull: false
  )


  final FacilityLicenseListResponseMeta facilityLicensesMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is FacilityLicenseListResponse &&
     other.facilityLicenses == facilityLicenses &&
     other.facilityLicensesMeta == facilityLicensesMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    facilityLicenses.hashCode +
    facilityLicensesMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory FacilityLicenseListResponse.fromJson(Map<String, dynamic> json) => _$FacilityLicenseListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityLicenseListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

