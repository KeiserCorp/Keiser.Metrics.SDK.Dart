// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'machine_claim_unclaim_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MachineClaimUnclaimResponse _$MachineClaimUnclaimResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MachineClaimUnclaimResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['machineClaim'],
        );
        final val = MachineClaimUnclaimResponse(
          machineClaim: $checkedConvert('machineClaim',
              (v) => MachineClaimData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MachineClaimUnclaimResponseToJson(
    MachineClaimUnclaimResponse instance) {
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
