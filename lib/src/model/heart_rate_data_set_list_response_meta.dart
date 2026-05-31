//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/heart_rate_data_set_sorting.dart';
import 'package:json_annotation/json_annotation.dart';

part 'heart_rate_data_set_list_response_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HeartRateDataSetListResponseMeta {
  /// Returns a new [HeartRateDataSetListResponseMeta] instance.
  const HeartRateDataSetListResponseMeta({

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


  final HeartRateDataSetSorting sort;



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
  bool operator ==(Object other) => identical(this, other) || other is HeartRateDataSetListResponseMeta &&
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

  factory HeartRateDataSetListResponseMeta.fromJson(Map<String, dynamic> json) => _$HeartRateDataSetListResponseMetaFromJson(json);

  Map<String, dynamic> toJson() => _$HeartRateDataSetListResponseMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

