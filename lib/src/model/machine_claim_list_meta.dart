//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/machine_claim_sorting.dart';
import 'package:keiser_metrics_sdk/src/model/machine_claim_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'machine_claim_list_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MachineClaimListMeta {
  /// Returns a new [MachineClaimListMeta] instance.
  const MachineClaimListMeta({

     this.status,

    required  this.sort,

     this.facilityId,

     this.ascending,

     this.limit,

     this.offset,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false
  )


  final MachineClaimStatus? status;



  @JsonKey(
    
    name: r'sort',
    required: true,
    includeIfNull: false
  )


  final MachineClaimSorting sort;



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
  bool operator ==(Object other) => identical(this, other) || other is MachineClaimListMeta &&
     other.status == status &&
     other.sort == sort &&
     other.facilityId == facilityId &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    status.hashCode +
    sort.hashCode +
    facilityId.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory MachineClaimListMeta.fromJson(Map<String, dynamic> json) => _$MachineClaimListMetaFromJson(json);

  Map<String, dynamic> toJson() => _$MachineClaimListMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

