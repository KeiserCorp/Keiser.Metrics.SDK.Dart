// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cardio_machine_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CardioMachineListResponse _$CardioMachineListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CardioMachineListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['cardioMachines', 'cardioMachinesMeta'],
        );
        final val = CardioMachineListResponse(
          cardioMachines: $checkedConvert(
              'cardioMachines',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      CardioMachineData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          cardioMachinesMeta: $checkedConvert(
              'cardioMachinesMeta',
              (v) => CardioMachineListResponseMeta.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CardioMachineListResponseToJson(
    CardioMachineListResponse instance) {
  final val = <String, dynamic>{
    'cardioMachines': instance.cardioMachines.map((e) => e.toJson()).toList(),
    'cardioMachinesMeta': instance.cardioMachinesMeta.toJson(),
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
