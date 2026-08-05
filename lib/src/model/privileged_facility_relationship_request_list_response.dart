//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_relationship_request_data.dart';
import 'package:keiser_metrics_sdk/src/model/privileged_facility_relationship_request_list_response_meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'privileged_facility_relationship_request_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PrivilegedFacilityRelationshipRequestListResponse {
  /// Returns a new [PrivilegedFacilityRelationshipRequestListResponse] instance.
  const PrivilegedFacilityRelationshipRequestListResponse({

    required  this.facilityRelationshipRequests,

    required  this.facilityRelationshipRequestsMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'facilityRelationshipRequests',
    required: true,
    includeIfNull: false
  )


  final List<FacilityRelationshipRequestData> facilityRelationshipRequests;



  @JsonKey(
    
    name: r'facilityRelationshipRequestsMeta',
    required: true,
    includeIfNull: false
  )


  final PrivilegedFacilityRelationshipRequestListResponseMeta facilityRelationshipRequestsMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is PrivilegedFacilityRelationshipRequestListResponse &&
     other.facilityRelationshipRequests == facilityRelationshipRequests &&
     other.facilityRelationshipRequestsMeta == facilityRelationshipRequestsMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    facilityRelationshipRequests.hashCode +
    facilityRelationshipRequestsMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory PrivilegedFacilityRelationshipRequestListResponse.fromJson(Map<String, dynamic> json) => _$PrivilegedFacilityRelationshipRequestListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PrivilegedFacilityRelationshipRequestListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

