//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/user_application_authorization_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_application_authorization_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserApplicationAuthorizationResponse {
  /// Returns a new [UserApplicationAuthorizationResponse] instance.
  const UserApplicationAuthorizationResponse({

    required  this.userApplicationAuthorization,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'userApplicationAuthorization',
    required: true,
    includeIfNull: false
  )


  final UserApplicationAuthorizationData userApplicationAuthorization;



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
  bool operator ==(Object other) => identical(this, other) || other is UserApplicationAuthorizationResponse &&
     other.userApplicationAuthorization == userApplicationAuthorization &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    userApplicationAuthorization.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory UserApplicationAuthorizationResponse.fromJson(Map<String, dynamic> json) => _$UserApplicationAuthorizationResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UserApplicationAuthorizationResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

