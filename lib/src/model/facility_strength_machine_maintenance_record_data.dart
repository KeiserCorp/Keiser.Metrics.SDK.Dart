//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_strength_machine_maintenance_record_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityStrengthMachineMaintenanceRecordData {
  /// Returns a new [FacilityStrengthMachineMaintenanceRecordData] instance.
  const FacilityStrengthMachineMaintenanceRecordData({

    required  this.id,

    required  this.takenAt,

    required  this.log,

     this.facilityStrengthMachine,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'takenAt',
    required: true,
    includeIfNull: false
  )


  final DateTime takenAt;



  @JsonKey(
    
    name: r'log',
    required: true,
    includeIfNull: false
  )


  final String log;



  @JsonKey(
    
    name: r'facilityStrengthMachine',
    required: false,
    includeIfNull: false
  )


  final FacilityStrengthMachineData? facilityStrengthMachine;



  @override
  bool operator ==(Object other) => identical(this, other) || other is FacilityStrengthMachineMaintenanceRecordData &&
     other.id == id &&
     other.takenAt == takenAt &&
     other.log == log &&
     other.facilityStrengthMachine == facilityStrengthMachine;

  @override
  int get hashCode =>
    id.hashCode +
    takenAt.hashCode +
    log.hashCode +
    facilityStrengthMachine.hashCode;

  factory FacilityStrengthMachineMaintenanceRecordData.fromJson(Map<String, dynamic> json) => _$FacilityStrengthMachineMaintenanceRecordDataFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityStrengthMachineMaintenanceRecordDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

