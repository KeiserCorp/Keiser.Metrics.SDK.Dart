//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/organization_user_relationship_data.dart';
import 'package:keiser_metrics_sdk/src/model/organization_user_relationship_list_response_meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'organization_user_relationship_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OrganizationUserRelationshipListResponse {
  /// Returns a new [OrganizationUserRelationshipListResponse] instance.
  const OrganizationUserRelationshipListResponse({

    required  this.organizationUserRelationships,

    required  this.organizationUserRelationshipsMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'organizationUserRelationships',
    required: true,
    includeIfNull: false
  )


  final List<OrganizationUserRelationshipData> organizationUserRelationships;



  @JsonKey(
    
    name: r'organizationUserRelationshipsMeta',
    required: true,
    includeIfNull: false
  )


  final OrganizationUserRelationshipListResponseMeta organizationUserRelationshipsMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is OrganizationUserRelationshipListResponse &&
     other.organizationUserRelationships == organizationUserRelationships &&
     other.organizationUserRelationshipsMeta == organizationUserRelationshipsMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    organizationUserRelationships.hashCode +
    organizationUserRelationshipsMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory OrganizationUserRelationshipListResponse.fromJson(Map<String, dynamic> json) => _$OrganizationUserRelationshipListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$OrganizationUserRelationshipListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

