//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/development_account_relationship_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'development_account_relationship_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DevelopmentAccountRelationshipResponse {
  /// Returns a new [DevelopmentAccountRelationshipResponse] instance.
  const DevelopmentAccountRelationshipResponse({

    required  this.developmentAccountRelationship,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'developmentAccountRelationship',
    required: true,
    includeIfNull: false
  )


  final DevelopmentAccountRelationshipData developmentAccountRelationship;



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
  bool operator ==(Object other) => identical(this, other) || other is DevelopmentAccountRelationshipResponse &&
     other.developmentAccountRelationship == developmentAccountRelationship &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    developmentAccountRelationship.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory DevelopmentAccountRelationshipResponse.fromJson(Map<String, dynamic> json) => _$DevelopmentAccountRelationshipResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DevelopmentAccountRelationshipResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

