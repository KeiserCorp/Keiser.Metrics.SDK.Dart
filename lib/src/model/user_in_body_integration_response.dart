//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/user_in_body_integration_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_in_body_integration_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserInBodyIntegrationResponse {
  /// Returns a new [UserInBodyIntegrationResponse] instance.
  const UserInBodyIntegrationResponse({

    required  this.userInBodyIntegration,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'userInBodyIntegration',
    required: true,
    includeIfNull: false
  )


  final UserInBodyIntegrationData userInBodyIntegration;



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
  bool operator ==(Object other) => identical(this, other) || other is UserInBodyIntegrationResponse &&
     other.userInBodyIntegration == userInBodyIntegration &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    userInBodyIntegration.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory UserInBodyIntegrationResponse.fromJson(Map<String, dynamic> json) => _$UserInBodyIntegrationResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UserInBodyIntegrationResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

