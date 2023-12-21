//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/m_series_data_set_sorting.dart';
import 'package:json_annotation/json_annotation.dart';

part 'm_series_data_set_list_response_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MSeriesDataSetListResponseMeta {
  /// Returns a new [MSeriesDataSetListResponseMeta] instance.
  const MSeriesDataSetListResponseMeta({

     this.from,

     this.to,

     this.source_,

    required  this.sort,

     this.userId,

     this.ascending,

     this.limit,

     this.offset,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'from',
    required: false,
    includeIfNull: false
  )


  final String? from;



  @JsonKey(
    
    name: r'to',
    required: false,
    includeIfNull: false
  )


  final String? to;



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


  final MSeriesDataSetSorting sort;



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
  bool operator ==(Object other) => identical(this, other) || other is MSeriesDataSetListResponseMeta &&
     other.from == from &&
     other.to == to &&
     other.source_ == source_ &&
     other.sort == sort &&
     other.userId == userId &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    from.hashCode +
    to.hashCode +
    source_.hashCode +
    sort.hashCode +
    userId.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory MSeriesDataSetListResponseMeta.fromJson(Map<String, dynamic> json) => _$MSeriesDataSetListResponseMetaFromJson(json);

  Map<String, dynamic> toJson() => _$MSeriesDataSetListResponseMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

