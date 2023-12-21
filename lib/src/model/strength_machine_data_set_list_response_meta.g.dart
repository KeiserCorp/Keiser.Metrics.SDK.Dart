// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strength_machine_data_set_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StrengthMachineDataSetListResponseMeta
    _$StrengthMachineDataSetListResponseMetaFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'StrengthMachineDataSetListResponseMeta',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['sort'],
            );
            final val = StrengthMachineDataSetListResponseMeta(
              from: $checkedConvert('from', (v) => v as String?),
              to: $checkedConvert('to', (v) => v as String?),
              sort: $checkedConvert(
                  'sort',
                  (v) =>
                      $enumDecode(_$StrengthMachineDataSetSortingEnumMap, v)),
              userId: $checkedConvert('userId', (v) => v as num?),
              ascending: $checkedConvert('ascending', (v) => v as bool?),
              limit: $checkedConvert('limit', (v) => v as num?),
              offset: $checkedConvert('offset', (v) => v as num?),
              totalCount: $checkedConvert('totalCount', (v) => v as num?),
            );
            return val;
          },
        );

Map<String, dynamic> _$StrengthMachineDataSetListResponseMetaToJson(
    StrengthMachineDataSetListResponseMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('from', instance.from);
  writeNotNull('to', instance.to);
  val['sort'] = _$StrengthMachineDataSetSortingEnumMap[instance.sort]!;
  writeNotNull('userId', instance.userId);
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

const _$StrengthMachineDataSetSortingEnumMap = {
  StrengthMachineDataSetSorting.id: 'id',
  StrengthMachineDataSetSorting.completedAt: 'completedAt',
};
