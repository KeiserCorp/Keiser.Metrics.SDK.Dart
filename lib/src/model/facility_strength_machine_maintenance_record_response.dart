//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_maintenance_record_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_strength_machine_maintenance_record_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityStrengthMachineMaintenanceRecordResponse {
  /// Returns a new [FacilityStrengthMachineMaintenanceRecordResponse] instance.
  const FacilityStrengthMachineMaintenanceRecordResponse({

    required  this.facilityStrengthMachineMaintenanceRecord,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'facilityStrengthMachineMaintenanceRecord',
    required: true,
    includeIfNull: false
  )


  final FacilityStrengthMachineMaintenanceRecordData facilityStrengthMachineMaintenanceRecord;



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
  bool operator ==(Object other) => identical(this, other) || other is FacilityStrengthMachineMaintenanceRecordResponse &&
     other.facilityStrengthMachineMaintenanceRecord == facilityStrengthMachineMaintenanceRecord &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    facilityStrengthMachineMaintenanceRecord.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory FacilityStrengthMachineMaintenanceRecordResponse.fromJson(Map<String, dynamic> json) => _$FacilityStrengthMachineMaintenanceRecordResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityStrengthMachineMaintenanceRecordResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

