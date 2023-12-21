//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/cardio_machine_sorting.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cardio_machine_list_response_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CardioMachineListResponseMeta {
  /// Returns a new [CardioMachineListResponseMeta] instance.
  const CardioMachineListResponseMeta({

     this.names,

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
    
    name: r'sort',
    required: true,
    includeIfNull: false
  )


  final CardioMachineSorting sort;



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
  bool operator ==(Object other) => identical(this, other) || other is CardioMachineListResponseMeta &&
     other.names == names &&
     other.sort == sort &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    names.hashCode +
    sort.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory CardioMachineListResponseMeta.fromJson(Map<String, dynamic> json) => _$CardioMachineListResponseMetaFromJson(json);

  Map<String, dynamic> toJson() => _$CardioMachineListResponseMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

