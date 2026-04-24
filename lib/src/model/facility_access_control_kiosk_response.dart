//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_access_control_kiosk_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_access_control_kiosk_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityAccessControlKioskResponse {
  /// Returns a new [FacilityAccessControlKioskResponse] instance.
  const FacilityAccessControlKioskResponse({

    required  this.facilityAccessControlKiosk,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'facilityAccessControlKiosk',
    required: true,
    includeIfNull: false
  )


  final FacilityAccessControlKioskData facilityAccessControlKiosk;



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
  bool operator ==(Object other) => identical(this, other) || other is FacilityAccessControlKioskResponse &&
     other.facilityAccessControlKiosk == facilityAccessControlKiosk &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    facilityAccessControlKiosk.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory FacilityAccessControlKioskResponse.fromJson(Map<String, dynamic> json) => _$FacilityAccessControlKioskResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityAccessControlKioskResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

