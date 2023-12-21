//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_user_relationship_sorting.dart';
import 'package:keiser_metrics_sdk/src/model/facility_employee_role.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_user_relationship_list_response_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityUserRelationshipListResponseMeta {
  /// Returns a new [FacilityUserRelationshipListResponseMeta] instance.
  const FacilityUserRelationshipListResponseMeta({

     this.member,

     this.employee,

     this.names,

     this.memberIdentifier,

     this.employeeRole,

     this.includeSession,

    required  this.sort,

     this.facilityId,

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
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? names;



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


  final FacilityEmployeeRole? employeeRole;



  @JsonKey(
    
    name: r'includeSession',
    required: false,
    includeIfNull: false
  )


  final bool? includeSession;



  @JsonKey(
    
    name: r'sort',
    required: true,
    includeIfNull: false
  )


  final FacilityUserRelationshipSorting sort;



  @JsonKey(
    
    name: r'facilityId',
    required: false,
    includeIfNull: false
  )


  final num? facilityId;



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
  bool operator ==(Object other) => identical(this, other) || other is FacilityUserRelationshipListResponseMeta &&
     other.member == member &&
     other.employee == employee &&
     other.names == names &&
     other.memberIdentifier == memberIdentifier &&
     other.employeeRole == employeeRole &&
     other.includeSession == includeSession &&
     other.sort == sort &&
     other.facilityId == facilityId &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    member.hashCode +
    employee.hashCode +
    names.hashCode +
    memberIdentifier.hashCode +
    employeeRole.hashCode +
    includeSession.hashCode +
    sort.hashCode +
    facilityId.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory FacilityUserRelationshipListResponseMeta.fromJson(Map<String, dynamic> json) => _$FacilityUserRelationshipListResponseMetaFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityUserRelationshipListResponseMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

