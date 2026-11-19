// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'machine_claim_show_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MachineClaimShowResponse _$MachineClaimShowResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MachineClaimShowResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['machineClaim'],
        );
        final val = MachineClaimShowResponse(
          machineClaim: $checkedConvert('machineClaim',
              (v) => MachineClaimData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MachineClaimShowResponseToJson(
    MachineClaimShowResponse instance) {
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
