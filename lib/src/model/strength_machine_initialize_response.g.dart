// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strength_machine_initialize_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StrengthMachineInitializeResponse _$StrengthMachineInitializeResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StrengthMachineInitializeResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['facilityStrengthMachine'],
        );
        final val = StrengthMachineInitializeResponse(
          facilityStrengthMachine: $checkedConvert(
              'facilityStrengthMachine',
              (v) => FacilityStrengthMachineData.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$StrengthMachineInitializeResponseToJson(
    StrengthMachineInitializeResponse instance) {
  final val = <String, dynamic>{
    'facilityStrengthMachine': instance.facilityStrengthMachine.toJson(),
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
