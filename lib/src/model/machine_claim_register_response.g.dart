// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'machine_claim_register_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MachineClaimRegisterResponse _$MachineClaimRegisterResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MachineClaimRegisterResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['claimCode', 'claimAccessCode', 'expiresAt'],
        );
        final val = MachineClaimRegisterResponse(
          claimCode: $checkedConvert('claimCode', (v) => v as String),
          claimAccessCode:
              $checkedConvert('claimAccessCode', (v) => v as String),
          expiresAt:
              $checkedConvert('expiresAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$MachineClaimRegisterResponseToJson(
        MachineClaimRegisterResponse instance) =>
    <String, dynamic>{
      'claimCode': instance.claimCode,
      'claimAccessCode': instance.claimAccessCode,
      'expiresAt': instance.expiresAt.toIso8601String(),
    };
