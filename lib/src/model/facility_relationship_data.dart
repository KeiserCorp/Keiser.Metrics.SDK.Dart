//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_data.dart';
import 'package:keiser_metrics_sdk/src/model/employee_role.dart';
import 'package:keiser_metrics_sdk/src/model/facility_session_user_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_relationship_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityRelationshipData {
  /// Returns a new [FacilityRelationshipData] instance.
  const FacilityRelationshipData({

    required  this.id,

    required  this.userId,

    required  this.facilityId,

    required  this.member,

     this.memberIdentifier,

    required  this.hasSecretSet,

     this.employeeRole,

     this.facility,

     this.user,
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
    
    name: r'facility',
    required: false,
    includeIfNull: false
  )


  final FacilityData? facility;



  @JsonKey(
    
    name: r'user',
    required: false,
    includeIfNull: false
  )


  final FacilitySessionUserData? user;



  @override
  bool operator ==(Object other) => identical(this, other) || other is FacilityRelationshipData &&
     other.id == id &&
     other.userId == userId &&
     other.facilityId == facilityId &&
     other.member == member &&
     other.memberIdentifier == memberIdentifier &&
     other.hasSecretSet == hasSecretSet &&
     other.employeeRole == employeeRole &&
     other.facility == facility &&
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
    facility.hashCode +
    user.hashCode;

  factory FacilityRelationshipData.fromJson(Map<String, dynamic> json) => _$FacilityRelationshipDataFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityRelationshipDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

