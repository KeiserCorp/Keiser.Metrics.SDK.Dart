//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_relationship_request_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/facility_relationship_request_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_relationship_request_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityRelationshipRequestListResponse {
  /// Returns a new [FacilityRelationshipRequestListResponse] instance.
  const FacilityRelationshipRequestListResponse({

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


  final FacilityRelationshipRequestListResponseMeta facilityRelationshipRequestsMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is FacilityRelationshipRequestListResponse &&
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

  factory FacilityRelationshipRequestListResponse.fromJson(Map<String, dynamic> json) => _$FacilityRelationshipRequestListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityRelationshipRequestListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

