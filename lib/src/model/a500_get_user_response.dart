//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/a500_get_user_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'a500_get_user_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class A500GetUserResponse {
  /// Returns a new [A500GetUserResponse] instance.
  const A500GetUserResponse({

    required  this.user,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'user',
    required: true,
    includeIfNull: false
  )


  final A500GetUserData user;



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
  bool operator ==(Object other) => identical(this, other) || other is A500GetUserResponse &&
     other.user == user &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    user.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory A500GetUserResponse.fromJson(Map<String, dynamic> json) => _$A500GetUserResponseFromJson(json);

  Map<String, dynamic> toJson() => _$A500GetUserResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

