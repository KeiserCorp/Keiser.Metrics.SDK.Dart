//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/user_application_authorization_data.dart';
import 'package:keiser_metrics_sdk/src/model/list_meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_application_authorization_user_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserApplicationAuthorizationUserListResponse {
  /// Returns a new [UserApplicationAuthorizationUserListResponse] instance.
  const UserApplicationAuthorizationUserListResponse({

    required  this.userApplicationAuthorizations,

    required  this.userApplicationAuthorizationsMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'userApplicationAuthorizations',
    required: true,
    includeIfNull: false
  )


  final List<UserApplicationAuthorizationData> userApplicationAuthorizations;



  @JsonKey(
    
    name: r'userApplicationAuthorizationsMeta',
    required: true,
    includeIfNull: false
  )


  final ListMeta userApplicationAuthorizationsMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is UserApplicationAuthorizationUserListResponse &&
     other.userApplicationAuthorizations == userApplicationAuthorizations &&
     other.userApplicationAuthorizationsMeta == userApplicationAuthorizationsMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    userApplicationAuthorizations.hashCode +
    userApplicationAuthorizationsMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory UserApplicationAuthorizationUserListResponse.fromJson(Map<String, dynamic> json) => _$UserApplicationAuthorizationUserListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UserApplicationAuthorizationUserListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

