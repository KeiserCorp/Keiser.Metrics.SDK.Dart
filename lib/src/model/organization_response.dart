//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/organization_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'organization_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OrganizationResponse {
  /// Returns a new [OrganizationResponse] instance.
  const OrganizationResponse({

    required  this.organization,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'organization',
    required: true,
    includeIfNull: false
  )


  final OrganizationData organization;



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
  bool operator ==(Object other) => identical(this, other) || other is OrganizationResponse &&
     other.organization == organization &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    organization.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory OrganizationResponse.fromJson(Map<String, dynamic> json) => _$OrganizationResponseFromJson(json);

  Map<String, dynamic> toJson() => _$OrganizationResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

