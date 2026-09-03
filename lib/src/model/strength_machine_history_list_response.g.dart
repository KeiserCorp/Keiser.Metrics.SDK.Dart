// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strength_machine_history_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StrengthMachineHistoryListResponse _$StrengthMachineHistoryListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StrengthMachineHistoryListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'strengthMachinesUsed',
            'strengthMachinesUsedMeta'
          ],
        );
        final val = StrengthMachineHistoryListResponse(
          strengthMachinesUsed: $checkedConvert(
              'strengthMachinesUsed',
              (v) => (v as List<dynamic>)
                  .map((e) => StrengthMachineDataSetData.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          strengthMachinesUsedMeta: $checkedConvert(
              'strengthMachinesUsedMeta',
              (v) => StrengthMachineHistoryMeta.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$StrengthMachineHistoryListResponseToJson(
    StrengthMachineHistoryListResponse instance) {
  final val = <String, dynamic>{
    'strengthMachinesUsed':
        instance.strengthMachinesUsed.map((e) => e.toJson()).toList(),
    'strengthMachinesUsedMeta': instance.strengthMachinesUsedMeta.toJson(),
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
