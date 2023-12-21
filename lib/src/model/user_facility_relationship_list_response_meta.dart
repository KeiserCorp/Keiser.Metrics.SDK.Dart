//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/user_facility_relationship_sorting.dart';
import 'package:keiser_metrics_sdk/src/model/facility_employee_role.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_facility_relationship_list_response_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserFacilityRelationshipListResponseMeta {
  /// Returns a new [UserFacilityRelationshipListResponseMeta] instance.
  const UserFacilityRelationshipListResponseMeta({

     this.member,

     this.employee,

     this.employeeRole,

    required  this.sort,

     this.userId,

     this.ascending,

     this.limit,

     this.offset,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'member',
    required: false,
    includeIfNull: false
  )


  final bool? member;



  @JsonKey(
    
    name: r'employee',
    required: false,
    includeIfNull: false
  )


  final bool? employee;



  @JsonKey(
    
    name: r'employeeRole',
    required: false,
    includeIfNull: false
  )


  final FacilityEmployeeRole? employeeRole;



  @JsonKey(
    
    name: r'sort',
    required: true,
    includeIfNull: false
  )


  final UserFacilityRelationshipSorting sort;



  @JsonKey(
    
    name: r'userId',
    required: false,
    includeIfNull: false
  )


  final num? userId;



  @JsonKey(
    
    name: r'ascending',
    required: false,
    includeIfNull: false
  )


  final bool? ascending;



  @JsonKey(
    
    name: r'limit',
    required: false,
    includeIfNull: false
  )


  final num? limit;



  @JsonKey(
    
    name: r'offset',
    required: false,
    includeIfNull: false
  )


  final num? offset;



  @JsonKey(
    
    name: r'totalCount',
    required: false,
    includeIfNull: false
  )


  final num? totalCount;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UserFacilityRelationshipListResponseMeta &&
     other.member == member &&
     other.employee == employee &&
     other.employeeRole == employeeRole &&
     other.sort == sort &&
     other.userId == userId &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    member.hashCode +
    employee.hashCode +
    employeeRole.hashCode +
    sort.hashCode +
    userId.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory UserFacilityRelationshipListResponseMeta.fromJson(Map<String, dynamic> json) => _$UserFacilityRelationshipListResponseMetaFromJson(json);

  Map<String, dynamic> toJson() => _$UserFacilityRelationshipListResponseMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

