// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_cardio_machine_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityCardioMachineListResponseMeta
    _$FacilityCardioMachineListResponseMetaFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'FacilityCardioMachineListResponseMeta',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['model', 'serial', 'location'],
            );
            final val = FacilityCardioMachineListResponseMeta(
              model: $checkedConvert('model', (v) => v as String),
              serial: $checkedConvert('serial', (v) => v as String),
              location: $checkedConvert('location', (v) => v as String),
              sort: $checkedConvert('sort', (v) => v as String?),
              ascending: $checkedConvert('ascending', (v) => v as bool?),
              limit: $checkedConvert('limit', (v) => v as num?),
              offset: $checkedConvert('offset', (v) => v as num?),
              totalCount: $checkedConvert('totalCount', (v) => v as num?),
            );
            return val;
          },
        );

Map<String, dynamic> _$FacilityCardioMachineListResponseMetaToJson(
    FacilityCardioMachineListResponseMeta instance) {
  final val = <String, dynamic>{
    'model': instance.model,
    'serial': instance.serial,
    'location': instance.location,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', instance.sort);
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}
