//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/organization_user_relationship_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'organization_user_relationship_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OrganizationUserRelationshipResponse {
  /// Returns a new [OrganizationUserRelationshipResponse] instance.
  const OrganizationUserRelationshipResponse({

    required  this.organizationUserRelationship,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'organizationUserRelationship',
    required: true,
    includeIfNull: false
  )


  final OrganizationUserRelationshipData organizationUserRelationship;



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
  bool operator ==(Object other) => identical(this, other) || other is OrganizationUserRelationshipResponse &&
     other.organizationUserRelationship == organizationUserRelationship &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    organizationUserRelationship.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory OrganizationUserRelationshipResponse.fromJson(Map<String, dynamic> json) => _$OrganizationUserRelationshipResponseFromJson(json);

  Map<String, dynamic> toJson() => _$OrganizationUserRelationshipResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

