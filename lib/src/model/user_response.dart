//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/user_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserResponse {
  /// Returns a new [UserResponse] instance.
  const UserResponse({

    required  this.user,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'user',
    required: true,
    includeIfNull: false
  )


  final UserData user;



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
  bool operator ==(Object other) => identical(this, other) || other is UserResponse &&
     other.user == user &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    user.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory UserResponse.fromJson(Map<String, dynamic> json) => _$UserResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UserResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

