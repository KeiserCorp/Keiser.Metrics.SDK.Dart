//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/development_account_relationship_request_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'development_account_relationship_request_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DevelopmentAccountRelationshipRequestResponse {
  /// Returns a new [DevelopmentAccountRelationshipRequestResponse] instance.
  const DevelopmentAccountRelationshipRequestResponse({

    required  this.developmentAccountRelationshipRequest,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'developmentAccountRelationshipRequest',
    required: true,
    includeIfNull: false
  )


  final DevelopmentAccountRelationshipRequestData developmentAccountRelationshipRequest;



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
  bool operator ==(Object other) => identical(this, other) || other is DevelopmentAccountRelationshipRequestResponse &&
     other.developmentAccountRelationshipRequest == developmentAccountRelationshipRequest &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    developmentAccountRelationshipRequest.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory DevelopmentAccountRelationshipRequestResponse.fromJson(Map<String, dynamic> json) => _$DevelopmentAccountRelationshipRequestResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DevelopmentAccountRelationshipRequestResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

