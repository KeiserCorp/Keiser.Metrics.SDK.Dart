//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/session_sorting.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_session_list_response_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilitySessionListResponseMeta {
  /// Returns a new [FacilitySessionListResponseMeta] instance.
  const FacilitySessionListResponseMeta({

     this.open,

     this.names,

     this.from,

     this.to,

    required  this.sort,

     this.facilityId,

     this.ascending,

     this.limit,

     this.offset,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'open',
    required: false,
    includeIfNull: false
  )


  final bool? open;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? names;



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
    
    name: r'sort',
    required: true,
    includeIfNull: false
  )


  final SessionSorting sort;



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
  bool operator ==(Object other) => identical(this, other) || other is FacilitySessionListResponseMeta &&
     other.open == open &&
     other.names == names &&
     other.from == from &&
     other.to == to &&
     other.sort == sort &&
     other.facilityId == facilityId &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    open.hashCode +
    names.hashCode +
    from.hashCode +
    to.hashCode +
    sort.hashCode +
    facilityId.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory FacilitySessionListResponseMeta.fromJson(Map<String, dynamic> json) => _$FacilitySessionListResponseMetaFromJson(json);

  Map<String, dynamic> toJson() => _$FacilitySessionListResponseMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

