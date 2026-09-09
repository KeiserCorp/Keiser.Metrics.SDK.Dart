//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_relationship_data.dart';
import 'package:keiser_metrics_sdk/src/model/user_facility_relationship_list_response_meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_facility_relationship_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserFacilityRelationshipListResponse {
  /// Returns a new [UserFacilityRelationshipListResponse] instance.
  const UserFacilityRelationshipListResponse({

    required  this.facilityRelationships,

    required  this.facilityRelationshipsMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'facilityRelationships',
    required: true,
    includeIfNull: false
  )


  final List<FacilityRelationshipData> facilityRelationships;



  @JsonKey(
    
    name: r'facilityRelationshipsMeta',
    required: true,
    includeIfNull: false
  )


  final UserFacilityRelationshipListResponseMeta facilityRelationshipsMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is UserFacilityRelationshipListResponse &&
     other.facilityRelationships == facilityRelationships &&
     other.facilityRelationshipsMeta == facilityRelationshipsMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    facilityRelationships.hashCode +
    facilityRelationshipsMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory UserFacilityRelationshipListResponse.fromJson(Map<String, dynamic> json) => _$UserFacilityRelationshipListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UserFacilityRelationshipListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

