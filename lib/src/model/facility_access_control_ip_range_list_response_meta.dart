//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_access_control_ip_range_sorting.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_access_control_ip_range_list_response_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityAccessControlIPRangeListResponseMeta {
  /// Returns a new [FacilityAccessControlIPRangeListResponseMeta] instance.
  const FacilityAccessControlIPRangeListResponseMeta({

     this.cidr,

     this.from,

     this.to,

     this.source_,

    required  this.sort,

     this.ascending,

     this.limit,

     this.offset,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'cidr',
    required: false,
    includeIfNull: false
  )


  final String? cidr;



  @JsonKey(
    
    name: r'from',
    required: false,
    includeIfNull: false
  )


  final DateTime? from;



  @JsonKey(
    
    name: r'to',
    required: false,
    includeIfNull: false
  )


  final DateTime? to;



  @JsonKey(
    
    name: r'source',
    required: false,
    includeIfNull: false
  )


  final String? source_;



  @JsonKey(
    
    name: r'sort',
    required: true,
    includeIfNull: false
  )


  final FacilityAccessControlIPRangeSorting sort;



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
  bool operator ==(Object other) => identical(this, other) || other is FacilityAccessControlIPRangeListResponseMeta &&
     other.cidr == cidr &&
     other.from == from &&
     other.to == to &&
     other.source_ == source_ &&
     other.sort == sort &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    cidr.hashCode +
    from.hashCode +
    to.hashCode +
    source_.hashCode +
    sort.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory FacilityAccessControlIPRangeListResponseMeta.fromJson(Map<String, dynamic> json) => _$FacilityAccessControlIPRangeListResponseMetaFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityAccessControlIPRangeListResponseMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

