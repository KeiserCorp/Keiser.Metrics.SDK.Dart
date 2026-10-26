//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/organization_user_relationship_status.dart';
import 'package:keiser_metrics_sdk/src/model/organization_user_relationship_role.dart';
import 'package:keiser_metrics_sdk/src/model/user_data.dart';
import 'package:keiser_metrics_sdk/src/model/organization_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'organization_user_relationship_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OrganizationUserRelationshipData {
  /// Returns a new [OrganizationUserRelationshipData] instance.
  const OrganizationUserRelationshipData({

    required  this.id,

    required  this.organizationId,

    required  this.userId,

     this.pinCode,

     this.externalIdentifier,

    required  this.role,

    required  this.status,

     this.deactivatedAt,

     this.organization,

     this.user,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'organizationId',
    required: true,
    includeIfNull: false
  )


  final num organizationId;



  @JsonKey(
    
    name: r'userId',
    required: true,
    includeIfNull: false
  )


  final num userId;



  @JsonKey(
    
    name: r'pinCode',
    required: false,
    includeIfNull: false
  )


  final String? pinCode;



  @JsonKey(
    
    name: r'externalIdentifier',
    required: false,
    includeIfNull: false
  )


  final String? externalIdentifier;



  @JsonKey(
    
    name: r'role',
    required: true,
    includeIfNull: false
  )


  final OrganizationUserRelationshipRole role;



  @JsonKey(
    
    name: r'status',
    required: true,
    includeIfNull: false
  )


  final OrganizationUserRelationshipStatus status;



  @JsonKey(
    
    name: r'deactivatedAt',
    required: false,
    includeIfNull: false
  )


  final DateTime? deactivatedAt;



  @JsonKey(
    
    name: r'organization',
    required: false,
    includeIfNull: false
  )


  final OrganizationData? organization;



  @JsonKey(
    
    name: r'user',
    required: false,
    includeIfNull: false
  )


  final UserData? user;



  @override
  bool operator ==(Object other) => identical(this, other) || other is OrganizationUserRelationshipData &&
     other.id == id &&
     other.organizationId == organizationId &&
     other.userId == userId &&
     other.pinCode == pinCode &&
     other.externalIdentifier == externalIdentifier &&
     other.role == role &&
     other.status == status &&
     other.deactivatedAt == deactivatedAt &&
     other.organization == organization &&
     other.user == user;

  @override
  int get hashCode =>
    id.hashCode +
    organizationId.hashCode +
    userId.hashCode +
    pinCode.hashCode +
    externalIdentifier.hashCode +
    role.hashCode +
    status.hashCode +
    deactivatedAt.hashCode +
    organization.hashCode +
    user.hashCode;

  factory OrganizationUserRelationshipData.fromJson(Map<String, dynamic> json) => _$OrganizationUserRelationshipDataFromJson(json);

  Map<String, dynamic> toJson() => _$OrganizationUserRelationshipDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

