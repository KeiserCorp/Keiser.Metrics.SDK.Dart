//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'user_application_authorization_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserApplicationAuthorizationData {
  /// Returns a new [UserApplicationAuthorizationData] instance.
  const UserApplicationAuthorizationData({

    required  this.id,

    required  this.userId,

    required  this.applicationId,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'userId',
    required: true,
    includeIfNull: false
  )


  final num userId;



  @JsonKey(
    
    name: r'applicationId',
    required: true,
    includeIfNull: false
  )


  final num applicationId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UserApplicationAuthorizationData &&
     other.id == id &&
     other.userId == userId &&
     other.applicationId == applicationId;

  @override
  int get hashCode =>
    id.hashCode +
    userId.hashCode +
    applicationId.hashCode;

  factory UserApplicationAuthorizationData.fromJson(Map<String, dynamic> json) => _$UserApplicationAuthorizationDataFromJson(json);

  Map<String, dynamic> toJson() => _$UserApplicationAuthorizationDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

