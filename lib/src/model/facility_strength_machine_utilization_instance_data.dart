//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_strength_machine_utilization_instance_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityStrengthMachineUtilizationInstanceData {
  /// Returns a new [FacilityStrengthMachineUtilizationInstanceData] instance.
  const FacilityStrengthMachineUtilizationInstanceData({

    required  this.id,

    required  this.takenAt,

    required  this.repetitionCount,

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
    
    name: r'repetitionCount',
    required: true,
    includeIfNull: false
  )


  final num repetitionCount;



  @JsonKey(
    
    name: r'facilityStrengthMachine',
    required: false,
    includeIfNull: false
  )


  final FacilityStrengthMachineData? facilityStrengthMachine;



  @override
  bool operator ==(Object other) => identical(this, other) || other is FacilityStrengthMachineUtilizationInstanceData &&
     other.id == id &&
     other.takenAt == takenAt &&
     other.repetitionCount == repetitionCount &&
     other.facilityStrengthMachine == facilityStrengthMachine;

  @override
  int get hashCode =>
    id.hashCode +
    takenAt.hashCode +
    repetitionCount.hashCode +
    facilityStrengthMachine.hashCode;

  factory FacilityStrengthMachineUtilizationInstanceData.fromJson(Map<String, dynamic> json) => _$FacilityStrengthMachineUtilizationInstanceDataFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityStrengthMachineUtilizationInstanceDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

