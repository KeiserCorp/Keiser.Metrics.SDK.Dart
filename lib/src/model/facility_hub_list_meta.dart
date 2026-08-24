//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_hub_sorting.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_hub_list_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityHubListMeta {
  /// Returns a new [FacilityHubListMeta] instance.
  const FacilityHubListMeta({

     this.query,

    required  this.sort,

     this.facilityId,

     this.ascending,

     this.limit,

     this.offset,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'query',
    required: false,
    includeIfNull: false
  )


  final String? query;



  @JsonKey(
    
    name: r'sort',
    required: true,
    includeIfNull: false
  )


  final FacilityHubSorting sort;



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
  bool operator ==(Object other) => identical(this, other) || other is FacilityHubListMeta &&
     other.query == query &&
     other.sort == sort &&
     other.facilityId == facilityId &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    query.hashCode +
    sort.hashCode +
    facilityId.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory FacilityHubListMeta.fromJson(Map<String, dynamic> json) => _$FacilityHubListMetaFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityHubListMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

