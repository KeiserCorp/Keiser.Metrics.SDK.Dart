//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/user_session_display_configuration_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_session_display_configuration_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserSessionDisplayConfigurationResponse {
  /// Returns a new [UserSessionDisplayConfigurationResponse] instance.
  const UserSessionDisplayConfigurationResponse({

    required  this.userSessionDisplayConfiguration,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'userSessionDisplayConfiguration',
    required: true,
    includeIfNull: false
  )


  final UserSessionDisplayConfigurationData userSessionDisplayConfiguration;



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
  bool operator ==(Object other) => identical(this, other) || other is UserSessionDisplayConfigurationResponse &&
     other.userSessionDisplayConfiguration == userSessionDisplayConfiguration &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    userSessionDisplayConfiguration.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory UserSessionDisplayConfigurationResponse.fromJson(Map<String, dynamic> json) => _$UserSessionDisplayConfigurationResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UserSessionDisplayConfigurationResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

