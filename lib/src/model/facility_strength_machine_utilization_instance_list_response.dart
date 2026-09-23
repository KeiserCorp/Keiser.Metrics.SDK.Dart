//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_utilization_instances_meta.dart';
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_utilization_instance_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_strength_machine_utilization_instance_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityStrengthMachineUtilizationInstanceListResponse {
  /// Returns a new [FacilityStrengthMachineUtilizationInstanceListResponse] instance.
  const FacilityStrengthMachineUtilizationInstanceListResponse({

    required  this.facilityStrengthMachineUtilizationInstances,

    required  this.facilityStrengthMachineUtilizationInstancesMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'facilityStrengthMachineUtilizationInstances',
    required: true,
    includeIfNull: false
  )


  final List<FacilityStrengthMachineUtilizationInstanceData> facilityStrengthMachineUtilizationInstances;



  @JsonKey(
    
    name: r'facilityStrengthMachineUtilizationInstancesMeta',
    required: true,
    includeIfNull: false
  )


  final FacilityStrengthMachineUtilizationInstancesMeta facilityStrengthMachineUtilizationInstancesMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is FacilityStrengthMachineUtilizationInstanceListResponse &&
     other.facilityStrengthMachineUtilizationInstances == facilityStrengthMachineUtilizationInstances &&
     other.facilityStrengthMachineUtilizationInstancesMeta == facilityStrengthMachineUtilizationInstancesMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    facilityStrengthMachineUtilizationInstances.hashCode +
    facilityStrengthMachineUtilizationInstancesMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory FacilityStrengthMachineUtilizationInstanceListResponse.fromJson(Map<String, dynamic> json) => _$FacilityStrengthMachineUtilizationInstanceListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityStrengthMachineUtilizationInstanceListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

