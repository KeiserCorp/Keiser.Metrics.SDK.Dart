//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_relationship_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_user_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityUserResponse {
  /// Returns a new [FacilityUserResponse] instance.
  const FacilityUserResponse({

    required  this.facilityRelationship,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'facilityRelationship',
    required: true,
    includeIfNull: false
  )


  final FacilityRelationshipData facilityRelationship;



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
  bool operator ==(Object other) => identical(this, other) || other is FacilityUserResponse &&
     other.facilityRelationship == facilityRelationship &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    facilityRelationship.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory FacilityUserResponse.fromJson(Map<String, dynamic> json) => _$FacilityUserResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityUserResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

