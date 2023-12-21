//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/strength_machine_data_set_sorting.dart';
import 'package:json_annotation/json_annotation.dart';

part 'strength_machine_data_set_list_response_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StrengthMachineDataSetListResponseMeta {
  /// Returns a new [StrengthMachineDataSetListResponseMeta] instance.
  const StrengthMachineDataSetListResponseMeta({

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


  final StrengthMachineDataSetSorting sort;



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
  bool operator ==(Object other) => identical(this, other) || other is StrengthMachineDataSetListResponseMeta &&
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

  factory StrengthMachineDataSetListResponseMeta.fromJson(Map<String, dynamic> json) => _$StrengthMachineDataSetListResponseMetaFromJson(json);

  Map<String, dynamic> toJson() => _$StrengthMachineDataSetListResponseMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

