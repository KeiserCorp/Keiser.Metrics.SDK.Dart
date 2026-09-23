//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/organization_user_relationship_status.dart';
import 'package:keiser_metrics_sdk/src/model/organization_user_relationship_role.dart';
import 'package:keiser_metrics_sdk/src/model/organization_user_relationship_sorting.dart';
import 'package:json_annotation/json_annotation.dart';

part 'organization_user_relationship_list_response_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OrganizationUserRelationshipListResponseMeta {
  /// Returns a new [OrganizationUserRelationshipListResponseMeta] instance.
  const OrganizationUserRelationshipListResponseMeta({

     this.names,

     this.role,

     this.status,

    required  this.sort,

     this.deactivated,

     this.organizationId,

     this.ascending,

     this.limit,

     this.offset,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? names;



  @JsonKey(
    
    name: r'role',
    required: false,
    includeIfNull: false
  )


  final OrganizationUserRelationshipRole? role;



  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false
  )


  final OrganizationUserRelationshipStatus? status;



  @JsonKey(
    
    name: r'sort',
    required: true,
    includeIfNull: false
  )


  final OrganizationUserRelationshipSorting sort;



  @JsonKey(
    
    name: r'deactivated',
    required: false,
    includeIfNull: false
  )


  final bool? deactivated;



  @JsonKey(
    
    name: r'organizationId',
    required: false,
    includeIfNull: false
  )


  final num? organizationId;



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
  bool operator ==(Object other) => identical(this, other) || other is OrganizationUserRelationshipListResponseMeta &&
     other.names == names &&
     other.role == role &&
     other.status == status &&
     other.sort == sort &&
     other.deactivated == deactivated &&
     other.organizationId == organizationId &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    names.hashCode +
    role.hashCode +
    status.hashCode +
    sort.hashCode +
    deactivated.hashCode +
    organizationId.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory OrganizationUserRelationshipListResponseMeta.fromJson(Map<String, dynamic> json) => _$OrganizationUserRelationshipListResponseMetaFromJson(json);

  Map<String, dynamic> toJson() => _$OrganizationUserRelationshipListResponseMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

