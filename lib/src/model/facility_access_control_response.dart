//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_access_control_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_access_control_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityAccessControlResponse {
  /// Returns a new [FacilityAccessControlResponse] instance.
  const FacilityAccessControlResponse({

    required  this.facilityAccessControl,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'facilityAccessControl',
    required: true,
    includeIfNull: false
  )


  final FacilityAccessControlData facilityAccessControl;



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
  bool operator ==(Object other) => identical(this, other) || other is FacilityAccessControlResponse &&
     other.facilityAccessControl == facilityAccessControl &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    facilityAccessControl.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory FacilityAccessControlResponse.fromJson(Map<String, dynamic> json) => _$FacilityAccessControlResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityAccessControlResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

