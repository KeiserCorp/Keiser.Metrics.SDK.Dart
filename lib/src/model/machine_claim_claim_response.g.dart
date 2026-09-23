// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'machine_claim_claim_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MachineClaimClaimResponse _$MachineClaimClaimResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MachineClaimClaimResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['machineClaim'],
        );
        final val = MachineClaimClaimResponse(
          machineClaim: $checkedConvert('machineClaim',
              (v) => MachineClaimData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MachineClaimClaimResponseToJson(
    MachineClaimClaimResponse instance) {
  final val = <String, dynamic>{
    'machineClaim': instance.machineClaim.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accessToken', instance.accessToken);
  writeNotNull('refreshToken', instance.refreshToken);
  return val;
}
