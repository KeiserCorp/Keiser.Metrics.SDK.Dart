//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/development_account_relationship_data.dart';
import 'package:keiser_metrics_sdk/src/model/development_account_relationship_list_response_meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'development_account_relationship_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DevelopmentAccountRelationshipListResponse {
  /// Returns a new [DevelopmentAccountRelationshipListResponse] instance.
  const DevelopmentAccountRelationshipListResponse({

    required  this.developmentAccountRelationships,

    required  this.developmentAccountRelationshipsMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'developmentAccountRelationships',
    required: true,
    includeIfNull: false
  )


  final List<DevelopmentAccountRelationshipData> developmentAccountRelationships;



  @JsonKey(
    
    name: r'developmentAccountRelationshipsMeta',
    required: true,
    includeIfNull: false
  )


  final DevelopmentAccountRelationshipListResponseMeta developmentAccountRelationshipsMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is DevelopmentAccountRelationshipListResponse &&
     other.developmentAccountRelationships == developmentAccountRelationships &&
     other.developmentAccountRelationshipsMeta == developmentAccountRelationshipsMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    developmentAccountRelationships.hashCode +
    developmentAccountRelationshipsMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory DevelopmentAccountRelationshipListResponse.fromJson(Map<String, dynamic> json) => _$DevelopmentAccountRelationshipListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DevelopmentAccountRelationshipListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

