// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strength_machine_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StrengthMachineListResponse _$StrengthMachineListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StrengthMachineListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['strengthMachines', 'strengthMachinesMeta'],
        );
        final val = StrengthMachineListResponse(
          strengthMachines: $checkedConvert(
              'strengthMachines',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      StrengthMachineData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          strengthMachinesMeta: $checkedConvert(
              'strengthMachinesMeta',
              (v) => StrengthMachineListResponseMeta.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$StrengthMachineListResponseToJson(
    StrengthMachineListResponse instance) {
  final val = <String, dynamic>{
    'strengthMachines':
        instance.strengthMachines.map((e) => e.toJson()).toList(),
    'strengthMachinesMeta': instance.strengthMachinesMeta.toJson(),
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
