//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'user_in_body_integration_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserInBodyIntegrationData {
  /// Returns a new [UserInBodyIntegrationData] instance.
  const UserInBodyIntegrationData({

    required  this.facilityRelationshipId,

     this.inBodyId,

    required  this.userToken,
  });

  @JsonKey(
    
    name: r'facilityRelationshipId',
    required: true,
    includeIfNull: false
  )


  final num facilityRelationshipId;



  @JsonKey(
    
    name: r'inBodyId',
    required: false,
    includeIfNull: false
  )


  final String? inBodyId;



  @JsonKey(
    
    name: r'userToken',
    required: true,
    includeIfNull: false
  )


  final String userToken;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UserInBodyIntegrationData &&
     other.facilityRelationshipId == facilityRelationshipId &&
     other.inBodyId == inBodyId &&
     other.userToken == userToken;

  @override
  int get hashCode =>
    facilityRelationshipId.hashCode +
    inBodyId.hashCode +
    userToken.hashCode;

  factory UserInBodyIntegrationData.fromJson(Map<String, dynamic> json) => _$UserInBodyIntegrationDataFromJson(json);

  Map<String, dynamic> toJson() => _$UserInBodyIntegrationDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

