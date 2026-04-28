//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/machine_adjustment_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'machine_adjustment_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MachineAdjustmentResponse {
  /// Returns a new [MachineAdjustmentResponse] instance.
  const MachineAdjustmentResponse({

    required  this.machineAdjustment,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'machineAdjustment',
    required: true,
    includeIfNull: false
  )


  final MachineAdjustmentData machineAdjustment;



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
  bool operator ==(Object other) => identical(this, other) || other is MachineAdjustmentResponse &&
     other.machineAdjustment == machineAdjustment &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    machineAdjustment.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory MachineAdjustmentResponse.fromJson(Map<String, dynamic> json) => _$MachineAdjustmentResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MachineAdjustmentResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

