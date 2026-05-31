// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'machine_claim_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MachineClaimStatusResponse _$MachineClaimStatusResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MachineClaimStatusResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['status'],
        );
        final val = MachineClaimStatusResponse(
          status: $checkedConvert(
              'status', (v) => $enumDecode(_$MachineClaimStatusEnumMap, v)),
          claimCode: $checkedConvert('claimCode', (v) => v as String?),
          facilityName: $checkedConvert('facilityName', (v) => v as String?),
          facilityId: $checkedConvert('facilityId', (v) => v as num?),
          expiresAt: $checkedConvert('expiresAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MachineClaimStatusResponseToJson(
    MachineClaimStatusResponse instance) {
  final val = <String, dynamic>{
    'status': _$MachineClaimStatusEnumMap[instance.status]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('claimCode', instance.claimCode);
  writeNotNull('facilityName', instance.facilityName);
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('expiresAt', instance.expiresAt?.toIso8601String());
  writeNotNull('accessToken', instance.accessToken);
  writeNotNull('refreshToken', instance.refreshToken);
  return val;
}

const _$MachineClaimStatusEnumMap = {
  MachineClaimStatus.pending: 'pending',
  MachineClaimStatus.claimed: 'claimed',
  MachineClaimStatus.confirmed: 'confirmed',
  MachineClaimStatus.expired: 'expired',
};
