//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_data.dart';
import 'package:keiser_metrics_sdk/src/model/user_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_relationship_request_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityRelationshipRequestData {
  /// Returns a new [FacilityRelationshipRequestData] instance.
  const FacilityRelationshipRequestData({

    required  this.id,

    required  this.userId,

    required  this.userApproval,

    required  this.facilityId,

    required  this.facilityApproval,

    required  this.member,

     this.memberIdentifier,

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
    
    name: r'userApproval',
    required: true,
    includeIfNull: false
  )


  final bool userApproval;



  @JsonKey(
    
    name: r'facilityId',
    required: true,
    includeIfNull: false
  )


  final num facilityId;



  @JsonKey(
    
    name: r'facilityApproval',
    required: true,
    includeIfNull: false
  )


  final bool facilityApproval;



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
    
    name: r'employeeRole',
    required: false,
    includeIfNull: false
  )


  final FacilityRelationshipRequestDataEmployeeRoleEnum? employeeRole;



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


  final UserData? user;



  @override
  bool operator ==(Object other) => identical(this, other) || other is FacilityRelationshipRequestData &&
     other.id == id &&
     other.userId == userId &&
     other.userApproval == userApproval &&
     other.facilityId == facilityId &&
     other.facilityApproval == facilityApproval &&
     other.member == member &&
     other.memberIdentifier == memberIdentifier &&
     other.employeeRole == employeeRole &&
     other.facility == facility &&
     other.user == user;

  @override
  int get hashCode =>
    id.hashCode +
    userId.hashCode +
    userApproval.hashCode +
    facilityId.hashCode +
    facilityApproval.hashCode +
    member.hashCode +
    memberIdentifier.hashCode +
    employeeRole.hashCode +
    facility.hashCode +
    user.hashCode;

  factory FacilityRelationshipRequestData.fromJson(Map<String, dynamic> json) => _$FacilityRelationshipRequestDataFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityRelationshipRequestDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum FacilityRelationshipRequestDataEmployeeRoleEnum {
  @JsonValue(r'admin')
  admin,
  @JsonValue(r'customerSupport')
  customerSupport,
  @JsonValue(r'trainer')
  trainer,
  @JsonValue(r'frontDesk')
  frontDesk,
  @JsonValue(r'maintenance')
  maintenance,
}


