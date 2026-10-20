//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/privileged_facility_relationship_request_sorting.dart';
import 'package:json_annotation/json_annotation.dart';

part 'privileged_facility_relationship_request_list_response_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PrivilegedFacilityRelationshipRequestListResponseMeta {
  /// Returns a new [PrivilegedFacilityRelationshipRequestListResponseMeta] instance.
  const PrivilegedFacilityRelationshipRequestListResponseMeta({

     this.names,

    required  this.sort,

     this.facilityId,

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
    
    name: r'sort',
    required: true,
    includeIfNull: false
  )


  final PrivilegedFacilityRelationshipRequestSorting sort;



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
  bool operator ==(Object other) => identical(this, other) || other is PrivilegedFacilityRelationshipRequestListResponseMeta &&
     other.names == names &&
     other.sort == sort &&
     other.facilityId == facilityId &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    names.hashCode +
    sort.hashCode +
    facilityId.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory PrivilegedFacilityRelationshipRequestListResponseMeta.fromJson(Map<String, dynamic> json) => _$PrivilegedFacilityRelationshipRequestListResponseMetaFromJson(json);

  Map<String, dynamic> toJson() => _$PrivilegedFacilityRelationshipRequestListResponseMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

