// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_strength_machine_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityStrengthMachineListResponseMeta
    _$FacilityStrengthMachineListResponseMetaFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'FacilityStrengthMachineListResponseMeta',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['model', 'sort'],
            );
            final val = FacilityStrengthMachineListResponseMeta(
              model: $checkedConvert('model', (v) => v as String),
              source_: $checkedConvert('source', (v) => v as String?),
              sort: $checkedConvert(
                  'sort',
                  (v) =>
                      $enumDecode(_$FacilityStrengthMachineSortingEnumMap, v)),
              facilityId: $checkedConvert('facilityId', (v) => v as num?),
              ascending: $checkedConvert('ascending', (v) => v as bool?),
              limit: $checkedConvert('limit', (v) => v as num?),
              offset: $checkedConvert('offset', (v) => v as num?),
              totalCount: $checkedConvert('totalCount', (v) => v as num?),
            );
            return val;
          },
          fieldKeyMap: const {'source_': 'source'},
        );

Map<String, dynamic> _$FacilityStrengthMachineListResponseMetaToJson(
    FacilityStrengthMachineListResponseMeta instance) {
  final val = <String, dynamic>{
    'model': instance.model,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('source', instance.source_);
  val['sort'] = _$FacilityStrengthMachineSortingEnumMap[instance.sort]!;
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

const _$FacilityStrengthMachineSortingEnumMap = {
  FacilityStrengthMachineSorting.id: 'id',
  FacilityStrengthMachineSorting.model: 'model',
};
