// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'machine_claim_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MachineClaimData _$MachineClaimDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MachineClaimData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'claimCode',
            'machineModel',
            'firmwareVersion',
            'softwareVersion',
            'mainBoardSerial',
            'displayUUID',
            'leftCylinderSerial',
            'rightCylinderSerial',
            'status',
            'facilityId',
            'facilityStrengthMachineId',
            'expiresAt',
            'claimedAt',
            'confirmedAt',
            'createdAt',
            'updatedAt'
          ],
        );
        final val = MachineClaimData(
          id: $checkedConvert('id', (v) => v as num),
          claimCode: $checkedConvert('claimCode', (v) => v as String),
          machineModel: $checkedConvert('machineModel', (v) => v as String),
          firmwareVersion:
              $checkedConvert('firmwareVersion', (v) => v as String),
          softwareVersion:
              $checkedConvert('softwareVersion', (v) => v as String),
          mainBoardSerial:
              $checkedConvert('mainBoardSerial', (v) => v as String),
          displayUUID: $checkedConvert('displayUUID', (v) => v as String),
          leftCylinderSerial:
              $checkedConvert('leftCylinderSerial', (v) => v as String),
          rightCylinderSerial:
              $checkedConvert('rightCylinderSerial', (v) => v as String),
          status: $checkedConvert(
              'status', (v) => $enumDecode(_$MachineClaimStatusEnumMap, v)),
          facilityId: $checkedConvert('facilityId', (v) => v as num),
          facilityStrengthMachineId:
              $checkedConvert('facilityStrengthMachineId', (v) => v as num),
          expiresAt:
              $checkedConvert('expiresAt', (v) => DateTime.parse(v as String)),
          claimedAt:
              $checkedConvert('claimedAt', (v) => DateTime.parse(v as String)),
          confirmedAt: $checkedConvert(
              'confirmedAt', (v) => DateTime.parse(v as String)),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          updatedAt:
              $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$MachineClaimDataToJson(MachineClaimData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'claimCode': instance.claimCode,
      'machineModel': instance.machineModel,
      'firmwareVersion': instance.firmwareVersion,
      'softwareVersion': instance.softwareVersion,
      'mainBoardSerial': instance.mainBoardSerial,
      'displayUUID': instance.displayUUID,
      'leftCylinderSerial': instance.leftCylinderSerial,
      'rightCylinderSerial': instance.rightCylinderSerial,
      'status': _$MachineClaimStatusEnumMap[instance.status]!,
      'facilityId': instance.facilityId,
      'facilityStrengthMachineId': instance.facilityStrengthMachineId,
      'expiresAt': instance.expiresAt.toIso8601String(),
      'claimedAt': instance.claimedAt.toIso8601String(),
      'confirmedAt': instance.confirmedAt.toIso8601String(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

const _$MachineClaimStatusEnumMap = {
  MachineClaimStatus.pending: 'pending',
  MachineClaimStatus.claimed: 'claimed',
  MachineClaimStatus.confirmed: 'confirmed',
  MachineClaimStatus.expired: 'expired',
};
