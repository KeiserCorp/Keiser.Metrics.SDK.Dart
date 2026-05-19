//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_sorting.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_strength_machine_list_response_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityStrengthMachineListResponseMeta {
  /// Returns a new [FacilityStrengthMachineListResponseMeta] instance.
  const FacilityStrengthMachineListResponseMeta({

     this.model,

     this.source_,

    required  this.sort,

     this.facilityId,

     this.ascending,

     this.limit,

     this.offset,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'model',
    required: false,
    includeIfNull: false
  )


  final String? model;



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


  final FacilityStrengthMachineSorting sort;



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
  bool operator ==(Object other) => identical(this, other) || other is FacilityStrengthMachineListResponseMeta &&
     other.model == model &&
     other.source_ == source_ &&
     other.sort == sort &&
     other.facilityId == facilityId &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    model.hashCode +
    source_.hashCode +
    sort.hashCode +
    facilityId.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory FacilityStrengthMachineListResponseMeta.fromJson(Map<String, dynamic> json) => _$FacilityStrengthMachineListResponseMetaFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityStrengthMachineListResponseMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

