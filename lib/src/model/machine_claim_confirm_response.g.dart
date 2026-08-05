// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'machine_claim_confirm_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MachineClaimConfirmResponse _$MachineClaimConfirmResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MachineClaimConfirmResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['facilityStrengthMachine', 'accessToken'],
        );
        final val = MachineClaimConfirmResponse(
          facilityStrengthMachine: $checkedConvert(
              'facilityStrengthMachine',
              (v) => FacilityStrengthMachineData.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MachineClaimConfirmResponseToJson(
    MachineClaimConfirmResponse instance) {
  final val = <String, dynamic>{
    'facilityStrengthMachine': instance.facilityStrengthMachine.toJson(),
    'accessToken': instance.accessToken,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('refreshToken', instance.refreshToken);
  return val;
}
