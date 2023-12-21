//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'a500_machine_state_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class A500MachineStateData {
  /// Returns a new [A500MachineStateData] instance.
  const A500MachineStateData({

    required  this.facilityStrengthMachineId,

    required  this.isFacilityConfigurationOverridden,

    required  this.appType,

    required  this.forceUnit,

    required  this.primaryFocus,

    required  this.secondaryFocus,

     this.facilityStrengthMachine,
  });

  @JsonKey(
    
    name: r'facilityStrengthMachineId',
    required: true,
    includeIfNull: false
  )


  final num facilityStrengthMachineId;



  @JsonKey(
    
    name: r'isFacilityConfigurationOverridden',
    required: true,
    includeIfNull: false
  )


  final bool isFacilityConfigurationOverridden;



  @JsonKey(
    
    name: r'appType',
    required: true,
    includeIfNull: false
  )


  final A500MachineStateDataAppTypeEnum appType;



  @JsonKey(
    
    name: r'forceUnit',
    required: true,
    includeIfNull: false
  )


  final A500MachineStateDataForceUnitEnum forceUnit;



  @JsonKey(
    
    name: r'primaryFocus',
    required: true,
    includeIfNull: false
  )


  final String primaryFocus;



  @JsonKey(
    
    name: r'secondaryFocus',
    required: true,
    includeIfNull: false
  )


  final String secondaryFocus;



  @JsonKey(
    
    name: r'facilityStrengthMachine',
    required: false,
    includeIfNull: false
  )


  final FacilityStrengthMachineData? facilityStrengthMachine;



  @override
  bool operator ==(Object other) => identical(this, other) || other is A500MachineStateData &&
     other.facilityStrengthMachineId == facilityStrengthMachineId &&
     other.isFacilityConfigurationOverridden == isFacilityConfigurationOverridden &&
     other.appType == appType &&
     other.forceUnit == forceUnit &&
     other.primaryFocus == primaryFocus &&
     other.secondaryFocus == secondaryFocus &&
     other.facilityStrengthMachine == facilityStrengthMachine;

  @override
  int get hashCode =>
    facilityStrengthMachineId.hashCode +
    isFacilityConfigurationOverridden.hashCode +
    appType.hashCode +
    forceUnit.hashCode +
    primaryFocus.hashCode +
    secondaryFocus.hashCode +
    facilityStrengthMachine.hashCode;

  factory A500MachineStateData.fromJson(Map<String, dynamic> json) => _$A500MachineStateDataFromJson(json);

  Map<String, dynamic> toJson() => _$A500MachineStateDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum A500MachineStateDataAppTypeEnum {
  @JsonValue(r'performance')
  performance,
  @JsonValue(r'elder')
  elder,
  @JsonValue(r'medical')
  medical,
  @JsonValue(r'commercial')
  commercial,
}



enum A500MachineStateDataForceUnitEnum {
  @JsonValue(r'lb')
  lb,
  @JsonValue(r'kg')
  kg,
  @JsonValue(r'ne')
  ne,
  @JsonValue(r'er')
  er,
}


