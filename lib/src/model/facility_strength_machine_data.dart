//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/strength_machine_data.dart';
import 'package:keiser_metrics_sdk/src/model/a500_machine_state_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_strength_machine_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityStrengthMachineData {
  /// Returns a new [FacilityStrengthMachineData] instance.
  const FacilityStrengthMachineData({

    required  this.id,

    required  this.updatedAt,

    required  this.model,

    required  this.version,

     this.softwareVersion,

     this.mainBoardSerial,

     this.location,

     this.displayUUID,

     this.leftCylinderSerial,

     this.rightCylinderSerial,

     this.strengthMachine,

     this.a500MachineState,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'updatedAt',
    required: true,
    includeIfNull: false
  )


  final String updatedAt;



  @JsonKey(
    
    name: r'model',
    required: true,
    includeIfNull: false
  )


  final String model;



  @JsonKey(
    
    name: r'version',
    required: true,
    includeIfNull: false
  )


  final String version;



  @JsonKey(
    
    name: r'softwareVersion',
    required: false,
    includeIfNull: false
  )


  final String? softwareVersion;



  @JsonKey(
    
    name: r'mainBoardSerial',
    required: false,
    includeIfNull: false
  )


  final String? mainBoardSerial;



  @JsonKey(
    
    name: r'location',
    required: false,
    includeIfNull: false
  )


  final String? location;



  @JsonKey(
    
    name: r'displayUUID',
    required: false,
    includeIfNull: false
  )


  final String? displayUUID;



  @JsonKey(
    
    name: r'leftCylinderSerial',
    required: false,
    includeIfNull: false
  )


  final String? leftCylinderSerial;



  @JsonKey(
    
    name: r'rightCylinderSerial',
    required: false,
    includeIfNull: false
  )


  final String? rightCylinderSerial;



  @JsonKey(
    
    name: r'strengthMachine',
    required: false,
    includeIfNull: false
  )


  final StrengthMachineData? strengthMachine;



  @JsonKey(
    
    name: r'a500MachineState',
    required: false,
    includeIfNull: false
  )


  final A500MachineStateData? a500MachineState;



  @override
  bool operator ==(Object other) => identical(this, other) || other is FacilityStrengthMachineData &&
     other.id == id &&
     other.updatedAt == updatedAt &&
     other.model == model &&
     other.version == version &&
     other.softwareVersion == softwareVersion &&
     other.mainBoardSerial == mainBoardSerial &&
     other.location == location &&
     other.displayUUID == displayUUID &&
     other.leftCylinderSerial == leftCylinderSerial &&
     other.rightCylinderSerial == rightCylinderSerial &&
     other.strengthMachine == strengthMachine &&
     other.a500MachineState == a500MachineState;

  @override
  int get hashCode =>
    id.hashCode +
    updatedAt.hashCode +
    model.hashCode +
    version.hashCode +
    softwareVersion.hashCode +
    mainBoardSerial.hashCode +
    location.hashCode +
    displayUUID.hashCode +
    leftCylinderSerial.hashCode +
    rightCylinderSerial.hashCode +
    strengthMachine.hashCode +
    a500MachineState.hashCode;

  factory FacilityStrengthMachineData.fromJson(Map<String, dynamic> json) => _$FacilityStrengthMachineDataFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityStrengthMachineDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

