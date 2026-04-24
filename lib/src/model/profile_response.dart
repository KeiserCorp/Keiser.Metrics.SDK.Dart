//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/profile_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'profile_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProfileResponse {
  /// Returns a new [ProfileResponse] instance.
  const ProfileResponse({

    required  this.profile,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'profile',
    required: true,
    includeIfNull: false
  )


  final ProfileData profile;



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
  bool operator ==(Object other) => identical(this, other) || other is ProfileResponse &&
     other.profile == profile &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    profile.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory ProfileResponse.fromJson(Map<String, dynamic> json) => _$ProfileResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ProfileResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

