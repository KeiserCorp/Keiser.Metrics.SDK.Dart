//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/machine_adjustment_data.dart';
import 'package:keiser_metrics_sdk/src/model/machine_adjustment_list_response_meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'machine_adjustment_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MachineAdjustmentListResponse {
  /// Returns a new [MachineAdjustmentListResponse] instance.
  const MachineAdjustmentListResponse({

    required  this.machineAdjustments,

    required  this.machineAdjustmentsMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'machineAdjustments',
    required: true,
    includeIfNull: false
  )


  final List<MachineAdjustmentData> machineAdjustments;



  @JsonKey(
    
    name: r'machineAdjustmentsMeta',
    required: true,
    includeIfNull: false
  )


  final MachineAdjustmentListResponseMeta machineAdjustmentsMeta;



  @JsonKey(
    
    name: r'accessToken',
    required: false,
    includeIfNull: false
  )


  final String? accessToken;



  @JsonKey(
    
    name: r'refreshToken',
    required: false,
    includeIfNull: false
  )


  final String? refreshToken;



  @override
  bool operator ==(Object other) => identical(this, other) || other is MachineAdjustmentListResponse &&
     other.machineAdjustments == machineAdjustments &&
     other.machineAdjustmentsMeta == machineAdjustmentsMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    machineAdjustments.hashCode +
    machineAdjustmentsMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory MachineAdjustmentListResponse.fromJson(Map<String, dynamic> json) => _$MachineAdjustmentListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MachineAdjustmentListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

