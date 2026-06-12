//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/strength_machine_sorting.dart';
import 'package:json_annotation/json_annotation.dart';

part 'strength_machine_list_response_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StrengthMachineListResponseMeta {
  /// Returns a new [StrengthMachineListResponseMeta] instance.
  const StrengthMachineListResponseMeta({

     this.names,

     this.line,

     this.variant,

    required  this.sort,

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
    
    name: r'line',
    required: false,
    includeIfNull: false
  )


  final String? line;



  @JsonKey(
    
    name: r'variant',
    required: false,
    includeIfNull: false
  )


  final String? variant;



  @JsonKey(
    
    name: r'sort',
    required: true,
    includeIfNull: false
  )


  final StrengthMachineSorting sort;



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
  bool operator ==(Object other) => identical(this, other) || other is StrengthMachineListResponseMeta &&
     other.names == names &&
     other.line == line &&
     other.variant == variant &&
     other.sort == sort &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    names.hashCode +
    line.hashCode +
    variant.hashCode +
    sort.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory StrengthMachineListResponseMeta.fromJson(Map<String, dynamic> json) => _$StrengthMachineListResponseMetaFromJson(json);

  Map<String, dynamic> toJson() => _$StrengthMachineListResponseMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

