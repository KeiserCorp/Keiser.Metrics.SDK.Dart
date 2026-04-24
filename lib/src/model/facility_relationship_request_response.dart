//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_relationship_request_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_relationship_request_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityRelationshipRequestResponse {
  /// Returns a new [FacilityRelationshipRequestResponse] instance.
  const FacilityRelationshipRequestResponse({

    required  this.facilityRelationshipRequest,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'facilityRelationshipRequest',
    required: true,
    includeIfNull: false
  )


  final FacilityRelationshipRequestData facilityRelationshipRequest;



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
  bool operator ==(Object other) => identical(this, other) || other is FacilityRelationshipRequestResponse &&
     other.facilityRelationshipRequest == facilityRelationshipRequest &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    facilityRelationshipRequest.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory FacilityRelationshipRequestResponse.fromJson(Map<String, dynamic> json) => _$FacilityRelationshipRequestResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityRelationshipRequestResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

