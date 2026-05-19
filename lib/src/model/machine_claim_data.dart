//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/machine_claim_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'machine_claim_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MachineClaimData {
  /// Returns a new [MachineClaimData] instance.
  const MachineClaimData({

    required  this.id,

    required  this.claimCode,

    required  this.machineModel,

    required  this.firmwareVersion,

    required  this.softwareVersion,

    required  this.mainBoardSerial,

    required  this.displayUUID,

    required  this.leftCylinderSerial,

    required  this.rightCylinderSerial,

    required  this.status,

    required  this.facilityId,

    required  this.facilityStrengthMachineId,

    required  this.expiresAt,

    required  this.claimedAt,

    required  this.confirmedAt,

    required  this.createdAt,

    required  this.updatedAt,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'claimCode',
    required: true,
    includeIfNull: false
  )


  final String claimCode;



  @JsonKey(
    
    name: r'machineModel',
    required: true,
    includeIfNull: false
  )


  final String machineModel;



  @JsonKey(
    
    name: r'firmwareVersion',
    required: true,
    includeIfNull: false
  )


  final String firmwareVersion;



  @JsonKey(
    
    name: r'softwareVersion',
    required: true,
    includeIfNull: false
  )


  final String softwareVersion;



  @JsonKey(
    
    name: r'mainBoardSerial',
    required: true,
    includeIfNull: false
  )


  final String mainBoardSerial;



  @JsonKey(
    
    name: r'displayUUID',
    required: true,
    includeIfNull: false
  )


  final String displayUUID;



  @JsonKey(
    
    name: r'leftCylinderSerial',
    required: true,
    includeIfNull: false
  )


  final String leftCylinderSerial;



  @JsonKey(
    
    name: r'rightCylinderSerial',
    required: true,
    includeIfNull: false
  )


  final String rightCylinderSerial;



  @JsonKey(
    
    name: r'status',
    required: true,
    includeIfNull: false
  )


  final MachineClaimStatus status;



  @JsonKey(
    
    name: r'facilityId',
    required: true,
    includeIfNull: false
  )


  final num facilityId;



  @JsonKey(
    
    name: r'facilityStrengthMachineId',
    required: true,
    includeIfNull: false
  )


  final num facilityStrengthMachineId;



  @JsonKey(
    
    name: r'expiresAt',
    required: true,
    includeIfNull: false
  )


  final DateTime expiresAt;



  @JsonKey(
    
    name: r'claimedAt',
    required: true,
    includeIfNull: false
  )


  final DateTime claimedAt;



  @JsonKey(
    
    name: r'confirmedAt',
    required: true,
    includeIfNull: false
  )


  final DateTime confirmedAt;



  @JsonKey(
    
    name: r'createdAt',
    required: true,
    includeIfNull: false
  )


  final DateTime createdAt;



  @JsonKey(
    
    name: r'updatedAt',
    required: true,
    includeIfNull: false
  )


  final DateTime updatedAt;



  @override
  bool operator ==(Object other) => identical(this, other) || other is MachineClaimData &&
     other.id == id &&
     other.claimCode == claimCode &&
     other.machineModel == machineModel &&
     other.firmwareVersion == firmwareVersion &&
     other.softwareVersion == softwareVersion &&
     other.mainBoardSerial == mainBoardSerial &&
     other.displayUUID == displayUUID &&
     other.leftCylinderSerial == leftCylinderSerial &&
     other.rightCylinderSerial == rightCylinderSerial &&
     other.status == status &&
     other.facilityId == facilityId &&
     other.facilityStrengthMachineId == facilityStrengthMachineId &&
     other.expiresAt == expiresAt &&
     other.claimedAt == claimedAt &&
     other.confirmedAt == confirmedAt &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    id.hashCode +
    claimCode.hashCode +
    machineModel.hashCode +
    firmwareVersion.hashCode +
    softwareVersion.hashCode +
    mainBoardSerial.hashCode +
    displayUUID.hashCode +
    leftCylinderSerial.hashCode +
    rightCylinderSerial.hashCode +
    status.hashCode +
    facilityId.hashCode +
    facilityStrengthMachineId.hashCode +
    expiresAt.hashCode +
    claimedAt.hashCode +
    confirmedAt.hashCode +
    createdAt.hashCode +
    updatedAt.hashCode;

  factory MachineClaimData.fromJson(Map<String, dynamic> json) => _$MachineClaimDataFromJson(json);

  Map<String, dynamic> toJson() => _$MachineClaimDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

