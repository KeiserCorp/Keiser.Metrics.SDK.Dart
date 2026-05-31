// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'machine_claim_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MachineClaimListResponse _$MachineClaimListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MachineClaimListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['machineClaims', 'machineClaimsMeta'],
        );
        final val = MachineClaimListResponse(
          machineClaims: $checkedConvert(
              'machineClaims',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      MachineClaimData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          machineClaimsMeta: $checkedConvert('machineClaimsMeta',
              (v) => MachineClaimListMeta.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MachineClaimListResponseToJson(
    MachineClaimListResponse instance) {
  final val = <String, dynamic>{
    'machineClaims': instance.machineClaims.map((e) => e.toJson()).toList(),
    'machineClaimsMeta': instance.machineClaimsMeta.toJson(),
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
