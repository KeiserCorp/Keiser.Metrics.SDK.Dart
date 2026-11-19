//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_maintenance_records_meta.dart';
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_maintenance_record_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_strength_machine_maintenance_record_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityStrengthMachineMaintenanceRecordListResponse {
  /// Returns a new [FacilityStrengthMachineMaintenanceRecordListResponse] instance.
  const FacilityStrengthMachineMaintenanceRecordListResponse({

    required  this.facilityStrengthMachineMaintenanceRecordsMeta,

    required  this.facilityStrengthMachineMaintenanceRecords,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'facilityStrengthMachineMaintenanceRecordsMeta',
    required: true,
    includeIfNull: false
  )


  final FacilityStrengthMachineMaintenanceRecordsMeta facilityStrengthMachineMaintenanceRecordsMeta;



  @JsonKey(
    
    name: r'facilityStrengthMachineMaintenanceRecords',
    required: true,
    includeIfNull: false
  )


  final List<FacilityStrengthMachineMaintenanceRecordData> facilityStrengthMachineMaintenanceRecords;



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
  bool operator ==(Object other) => identical(this, other) || other is FacilityStrengthMachineMaintenanceRecordListResponse &&
     other.facilityStrengthMachineMaintenanceRecordsMeta == facilityStrengthMachineMaintenanceRecordsMeta &&
     other.facilityStrengthMachineMaintenanceRecords == facilityStrengthMachineMaintenanceRecords &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    facilityStrengthMachineMaintenanceRecordsMeta.hashCode +
    facilityStrengthMachineMaintenanceRecords.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory FacilityStrengthMachineMaintenanceRecordListResponse.fromJson(Map<String, dynamic> json) => _$FacilityStrengthMachineMaintenanceRecordListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityStrengthMachineMaintenanceRecordListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

