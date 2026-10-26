//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/organization_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/organization_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'organization_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OrganizationListResponse {
  /// Returns a new [OrganizationListResponse] instance.
  const OrganizationListResponse({

    required  this.organizations,

    required  this.organizationsMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'organizations',
    required: true,
    includeIfNull: false
  )


  final List<OrganizationData> organizations;



  @JsonKey(
    
    name: r'organizationsMeta',
    required: true,
    includeIfNull: false
  )


  final OrganizationListResponseMeta organizationsMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is OrganizationListResponse &&
     other.organizations == organizations &&
     other.organizationsMeta == organizationsMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    organizations.hashCode +
    organizationsMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory OrganizationListResponse.fromJson(Map<String, dynamic> json) => _$OrganizationListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$OrganizationListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

