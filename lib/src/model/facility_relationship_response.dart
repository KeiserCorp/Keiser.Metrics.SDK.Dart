//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_relationship_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_relationship_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityRelationshipResponse {
  /// Returns a new [FacilityRelationshipResponse] instance.
  const FacilityRelationshipResponse({

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
  bool operator ==(Object other) => identical(this, other) || other is FacilityRelationshipResponse &&
     other.facilityRelationship == facilityRelationship &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    facilityRelationship.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory FacilityRelationshipResponse.fromJson(Map<String, dynamic> json) => _$FacilityRelationshipResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityRelationshipResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

