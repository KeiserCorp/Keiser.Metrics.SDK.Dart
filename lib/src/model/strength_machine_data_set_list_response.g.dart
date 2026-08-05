// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strength_machine_data_set_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StrengthMachineDataSetListResponse _$StrengthMachineDataSetListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StrengthMachineDataSetListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'strengthMachineDataSets',
            'strengthMachineDataSetsMeta'
          ],
        );
        final val = StrengthMachineDataSetListResponse(
          strengthMachineDataSets: $checkedConvert(
              'strengthMachineDataSets',
              (v) => (v as List<dynamic>)
                  .map((e) => StrengthMachineDataSetData.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          strengthMachineDataSetsMeta: $checkedConvert(
              'strengthMachineDataSetsMeta',
              (v) => StrengthMachineDataSetListResponseMeta.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$StrengthMachineDataSetListResponseToJson(
    StrengthMachineDataSetListResponse instance) {
  final val = <String, dynamic>{
    'strengthMachineDataSets':
        instance.strengthMachineDataSets.map((e) => e.toJson()).toList(),
    'strengthMachineDataSetsMeta':
        instance.strengthMachineDataSetsMeta.toJson(),
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
