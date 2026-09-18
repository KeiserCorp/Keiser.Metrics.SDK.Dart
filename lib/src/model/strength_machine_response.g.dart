// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strength_machine_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StrengthMachineResponse _$StrengthMachineResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StrengthMachineResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['strengthMachine'],
        );
        final val = StrengthMachineResponse(
          strengthMachine: $checkedConvert('strengthMachine',
              (v) => StrengthMachineData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$StrengthMachineResponseToJson(
    StrengthMachineResponse instance) {
  final val = <String, dynamic>{
    'strengthMachine': instance.strengthMachine.toJson(),
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
