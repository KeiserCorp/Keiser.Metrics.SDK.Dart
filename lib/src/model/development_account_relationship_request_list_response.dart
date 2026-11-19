//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/development_account_relationship_request_data.dart';
import 'package:keiser_metrics_sdk/src/model/development_account_relationship_request_list_response_meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'development_account_relationship_request_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DevelopmentAccountRelationshipRequestListResponse {
  /// Returns a new [DevelopmentAccountRelationshipRequestListResponse] instance.
  const DevelopmentAccountRelationshipRequestListResponse({

    required  this.developmentAccountRelationshipRequests,

    required  this.developmentAccountRelationshipRequestsMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'developmentAccountRelationshipRequests',
    required: true,
    includeIfNull: false
  )


  final List<DevelopmentAccountRelationshipRequestData> developmentAccountRelationshipRequests;



  @JsonKey(
    
    name: r'developmentAccountRelationshipRequestsMeta',
    required: true,
    includeIfNull: false
  )


  final DevelopmentAccountRelationshipRequestListResponseMeta developmentAccountRelationshipRequestsMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is DevelopmentAccountRelationshipRequestListResponse &&
     other.developmentAccountRelationshipRequests == developmentAccountRelationshipRequests &&
     other.developmentAccountRelationshipRequestsMeta == developmentAccountRelationshipRequestsMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    developmentAccountRelationshipRequests.hashCode +
    developmentAccountRelationshipRequestsMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory DevelopmentAccountRelationshipRequestListResponse.fromJson(Map<String, dynamic> json) => _$DevelopmentAccountRelationshipRequestListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DevelopmentAccountRelationshipRequestListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

