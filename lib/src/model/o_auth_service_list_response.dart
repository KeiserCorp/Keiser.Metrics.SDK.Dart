//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/o_auth_service_data.dart';
import 'package:keiser_metrics_sdk/src/model/o_auth_service_list_response_meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'o_auth_service_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OAuthServiceListResponse {
  /// Returns a new [OAuthServiceListResponse] instance.
  const OAuthServiceListResponse({

    required  this.oauthServices,

    required  this.oauthServicesMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'oauthServices',
    required: true,
    includeIfNull: false
  )


  final List<OAuthServiceData> oauthServices;



  @JsonKey(
    
    name: r'oauthServicesMeta',
    required: true,
    includeIfNull: false
  )


  final OAuthServiceListResponseMeta oauthServicesMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is OAuthServiceListResponse &&
     other.oauthServices == oauthServices &&
     other.oauthServicesMeta == oauthServicesMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    oauthServices.hashCode +
    oauthServicesMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory OAuthServiceListResponse.fromJson(Map<String, dynamic> json) => _$OAuthServiceListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$OAuthServiceListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

