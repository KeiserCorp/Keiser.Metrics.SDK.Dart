// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strength_machine_data_set_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StrengthMachineDataSetResponse _$StrengthMachineDataSetResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StrengthMachineDataSetResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['strengthMachineDataSet'],
        );
        final val = StrengthMachineDataSetResponse(
          strengthMachineDataSet: $checkedConvert(
              'strengthMachineDataSet',
              (v) => StrengthMachineDataSetData.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$StrengthMachineDataSetResponseToJson(
    StrengthMachineDataSetResponse instance) {
  final val = <String, dynamic>{
    'strengthMachineDataSet': instance.strengthMachineDataSet.toJson(),
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
