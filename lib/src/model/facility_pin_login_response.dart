//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_pin_login_relationship_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_pin_login_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityPinLoginResponse {
  /// Returns a new [FacilityPinLoginResponse] instance.
  const FacilityPinLoginResponse({

    required  this.facilityRelationship,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'facilityRelationship',
    required: true,
    includeIfNull: false
  )


  final FacilityPinLoginRelationshipData facilityRelationship;



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
  bool operator ==(Object other) => identical(this, other) || other is FacilityPinLoginResponse &&
     other.facilityRelationship == facilityRelationship &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    facilityRelationship.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory FacilityPinLoginResponse.fromJson(Map<String, dynamic> json) => _$FacilityPinLoginResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityPinLoginResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

