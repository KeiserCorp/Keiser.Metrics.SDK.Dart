//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/height_measurement_sorting.dart';
import 'package:json_annotation/json_annotation.dart';

part 'height_measurement_list_response_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HeightMeasurementListResponseMeta {
  /// Returns a new [HeightMeasurementListResponseMeta] instance.
  const HeightMeasurementListResponseMeta({

     this.from,

     this.to,

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
    
    name: r'sort',
    required: true,
    includeIfNull: false
  )


  final HeightMeasurementSorting sort;



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
  bool operator ==(Object other) => identical(this, other) || other is HeightMeasurementListResponseMeta &&
     other.from == from &&
     other.to == to &&
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
    sort.hashCode +
    userId.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory HeightMeasurementListResponseMeta.fromJson(Map<String, dynamic> json) => _$HeightMeasurementListResponseMetaFromJson(json);

  Map<String, dynamic> toJson() => _$HeightMeasurementListResponseMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

