//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/o_auth_service_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'o_auth_service_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OAuthServiceResponse {
  /// Returns a new [OAuthServiceResponse] instance.
  const OAuthServiceResponse({

    required  this.oauthService,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'oauthService',
    required: true,
    includeIfNull: false
  )


  final OAuthServiceData oauthService;



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
  bool operator ==(Object other) => identical(this, other) || other is OAuthServiceResponse &&
     other.oauthService == oauthService &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    oauthService.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory OAuthServiceResponse.fromJson(Map<String, dynamic> json) => _$OAuthServiceResponseFromJson(json);

  Map<String, dynamic> toJson() => _$OAuthServiceResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

