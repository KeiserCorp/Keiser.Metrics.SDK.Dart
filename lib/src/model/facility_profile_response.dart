//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_profile_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_profile_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityProfileResponse {
  /// Returns a new [FacilityProfileResponse] instance.
  const FacilityProfileResponse({

    required  this.facilityProfile,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'facilityProfile',
    required: true,
    includeIfNull: false
  )


  final FacilityProfileData facilityProfile;



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
  bool operator ==(Object other) => identical(this, other) || other is FacilityProfileResponse &&
     other.facilityProfile == facilityProfile &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    facilityProfile.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory FacilityProfileResponse.fromJson(Map<String, dynamic> json) => _$FacilityProfileResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityProfileResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

