//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/user_application_authorization_data.dart';
import 'package:keiser_metrics_sdk/src/model/user_application_authorization_meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_application_authorization_developer_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserApplicationAuthorizationDeveloperListResponse {
  /// Returns a new [UserApplicationAuthorizationDeveloperListResponse] instance.
  const UserApplicationAuthorizationDeveloperListResponse({

    required  this.userApplicationAuthorizations,

    required  this.userApplicationAuthorizationsMeta,
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


  final UserApplicationAuthorizationMeta userApplicationAuthorizationsMeta;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UserApplicationAuthorizationDeveloperListResponse &&
     other.userApplicationAuthorizations == userApplicationAuthorizations &&
     other.userApplicationAuthorizationsMeta == userApplicationAuthorizationsMeta;

  @override
  int get hashCode =>
    userApplicationAuthorizations.hashCode +
    userApplicationAuthorizationsMeta.hashCode;

  factory UserApplicationAuthorizationDeveloperListResponse.fromJson(Map<String, dynamic> json) => _$UserApplicationAuthorizationDeveloperListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UserApplicationAuthorizationDeveloperListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

