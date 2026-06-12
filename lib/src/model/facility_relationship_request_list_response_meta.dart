//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_relationship_request_sorting.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_relationship_request_list_response_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityRelationshipRequestListResponseMeta {
  /// Returns a new [FacilityRelationshipRequestListResponseMeta] instance.
  const FacilityRelationshipRequestListResponseMeta({

     this.memberIdentifier,

     this.names,

    required  this.sort,

     this.userId,

     this.ascending,

     this.limit,

     this.offset,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'memberIdentifier',
    required: false,
    includeIfNull: false
  )


  final String? memberIdentifier;



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


  final FacilityRelationshipRequestSorting sort;



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
  bool operator ==(Object other) => identical(this, other) || other is FacilityRelationshipRequestListResponseMeta &&
     other.memberIdentifier == memberIdentifier &&
     other.names == names &&
     other.sort == sort &&
     other.userId == userId &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    memberIdentifier.hashCode +
    names.hashCode +
    sort.hashCode +
    userId.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory FacilityRelationshipRequestListResponseMeta.fromJson(Map<String, dynamic> json) => _$FacilityRelationshipRequestListResponseMetaFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityRelationshipRequestListResponseMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

