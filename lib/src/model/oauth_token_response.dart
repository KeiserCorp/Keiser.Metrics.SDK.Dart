//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/user_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'oauth_token_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OauthTokenResponse {
  /// Returns a new [OauthTokenResponse] instance.
  const OauthTokenResponse({

     this.user,

     this.accessToken,

     this.refreshToken,

     this.expiresIn,
  });

  @JsonKey(
    
    name: r'user',
    required: false,
    includeIfNull: false
  )


  final UserData? user;



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



  @JsonKey(
    
    name: r'expiresIn',
    required: false,
    includeIfNull: false
  )


  final num? expiresIn;



  @override
  bool operator ==(Object other) => identical(this, other) || other is OauthTokenResponse &&
     other.user == user &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken &&
     other.expiresIn == expiresIn;

  @override
  int get hashCode =>
    user.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode +
    expiresIn.hashCode;

  factory OauthTokenResponse.fromJson(Map<String, dynamic> json) => _$OauthTokenResponseFromJson(json);

  Map<String, dynamic> toJson() => _$OauthTokenResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

