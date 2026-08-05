//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/user_session_display_configuration_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/user_session_display_configuration_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_session_display_configuration_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserSessionDisplayConfigurationListResponse {
  /// Returns a new [UserSessionDisplayConfigurationListResponse] instance.
  const UserSessionDisplayConfigurationListResponse({

    required  this.userSessionDisplayConfigurations,

    required  this.userSessionDisplayConfigurationsMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'userSessionDisplayConfigurations',
    required: true,
    includeIfNull: false
  )


  final List<UserSessionDisplayConfigurationData> userSessionDisplayConfigurations;



  @JsonKey(
    
    name: r'userSessionDisplayConfigurationsMeta',
    required: true,
    includeIfNull: false
  )


  final UserSessionDisplayConfigurationListResponseMeta userSessionDisplayConfigurationsMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is UserSessionDisplayConfigurationListResponse &&
     other.userSessionDisplayConfigurations == userSessionDisplayConfigurations &&
     other.userSessionDisplayConfigurationsMeta == userSessionDisplayConfigurationsMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    userSessionDisplayConfigurations.hashCode +
    userSessionDisplayConfigurationsMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory UserSessionDisplayConfigurationListResponse.fromJson(Map<String, dynamic> json) => _$UserSessionDisplayConfigurationListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UserSessionDisplayConfigurationListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

