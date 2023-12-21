//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'machine_adjustment_list_response_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MachineAdjustmentListResponseMeta {
  /// Returns a new [MachineAdjustmentListResponseMeta] instance.
  const MachineAdjustmentListResponseMeta({

     this.model,

    required  this.sort,

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
    
    name: r'sort',
    required: true,
    includeIfNull: false
  )


  final MachineAdjustmentListResponseMetaSortEnum sort;



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
  bool operator ==(Object other) => identical(this, other) || other is MachineAdjustmentListResponseMeta &&
     other.model == model &&
     other.sort == sort &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    model.hashCode +
    sort.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory MachineAdjustmentListResponseMeta.fromJson(Map<String, dynamic> json) => _$MachineAdjustmentListResponseMetaFromJson(json);

  Map<String, dynamic> toJson() => _$MachineAdjustmentListResponseMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum MachineAdjustmentListResponseMetaSortEnum {
  @JsonValue(r'import(/home/runner/work/Keiser.Metrics.API/Keiser.Metrics.API/src/models/MachineAdjustment).MachineAdjustmentSorting')
  importLeftParenthesisSlashHomeSlashRunnerSlashWorkSlashKeiserPeriodMetricsPeriodAPISlashKeiserPeriodMetricsPeriodAPISlashSrcSlashModelsSlashMachineAdjustmentRightParenthesisPeriodMachineAdjustmentSorting,
}


