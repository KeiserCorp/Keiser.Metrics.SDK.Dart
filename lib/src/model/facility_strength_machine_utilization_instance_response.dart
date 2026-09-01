//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_utilization_instance_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_strength_machine_utilization_instance_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityStrengthMachineUtilizationInstanceResponse {
  /// Returns a new [FacilityStrengthMachineUtilizationInstanceResponse] instance.
  const FacilityStrengthMachineUtilizationInstanceResponse({

    required  this.facilityStrengthMachineUtilizationInstance,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'facilityStrengthMachineUtilizationInstance',
    required: true,
    includeIfNull: false
  )


  final FacilityStrengthMachineUtilizationInstanceData facilityStrengthMachineUtilizationInstance;



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
  bool operator ==(Object other) => identical(this, other) || other is FacilityStrengthMachineUtilizationInstanceResponse &&
     other.facilityStrengthMachineUtilizationInstance == facilityStrengthMachineUtilizationInstance &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    facilityStrengthMachineUtilizationInstance.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory FacilityStrengthMachineUtilizationInstanceResponse.fromJson(Map<String, dynamic> json) => _$FacilityStrengthMachineUtilizationInstanceResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityStrengthMachineUtilizationInstanceResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

