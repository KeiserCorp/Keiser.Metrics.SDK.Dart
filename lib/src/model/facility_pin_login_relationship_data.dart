//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/employee_role.dart';
import 'package:keiser_metrics_sdk/src/model/user_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_pin_login_relationship_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityPinLoginRelationshipData {
  /// Returns a new [FacilityPinLoginRelationshipData] instance.
  const FacilityPinLoginRelationshipData({

    required  this.id,

    required  this.userId,

    required  this.facilityId,

    required  this.member,

     this.memberIdentifier,

    required  this.hasSecretSet,

     this.employeeRole,

    required  this.user,
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
    
    name: r'facilityId',
    required: true,
    includeIfNull: false
  )


  final num facilityId;



  @JsonKey(
    
    name: r'member',
    required: true,
    includeIfNull: false
  )


  final bool member;



  @JsonKey(
    
    name: r'memberIdentifier',
    required: false,
    includeIfNull: false
  )


  final String? memberIdentifier;



  @JsonKey(
    
    name: r'hasSecretSet',
    required: true,
    includeIfNull: false
  )


  final bool hasSecretSet;



  @JsonKey(
    
    name: r'employeeRole',
    required: false,
    includeIfNull: false
  )


  final EmployeeRole? employeeRole;



  @JsonKey(
    
    name: r'user',
    required: true,
    includeIfNull: false
  )


  final UserData user;



  @override
  bool operator ==(Object other) => identical(this, other) || other is FacilityPinLoginRelationshipData &&
     other.id == id &&
     other.userId == userId &&
     other.facilityId == facilityId &&
     other.member == member &&
     other.memberIdentifier == memberIdentifier &&
     other.hasSecretSet == hasSecretSet &&
     other.employeeRole == employeeRole &&
     other.user == user;

  @override
  int get hashCode =>
    id.hashCode +
    userId.hashCode +
    facilityId.hashCode +
    member.hashCode +
    memberIdentifier.hashCode +
    hasSecretSet.hashCode +
    employeeRole.hashCode +
    user.hashCode;

  factory FacilityPinLoginRelationshipData.fromJson(Map<String, dynamic> json) => _$FacilityPinLoginRelationshipDataFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityPinLoginRelationshipDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

