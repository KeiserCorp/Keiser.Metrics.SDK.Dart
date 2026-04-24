// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strength_machine_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StrengthMachineListResponseMeta _$StrengthMachineListResponseMetaFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StrengthMachineListResponseMeta',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['sort'],
        );
        final val = StrengthMachineListResponseMeta(
          names: $checkedConvert('name', (v) => v as String?),
          line: $checkedConvert('line', (v) => v as String?),
          variant: $checkedConvert('variant', (v) => v as String?),
          sort: $checkedConvert(
              'sort', (v) => $enumDecode(_$StrengthMachineSortingEnumMap, v)),
          ascending: $checkedConvert('ascending', (v) => v as bool?),
          limit: $checkedConvert('limit', (v) => v as num?),
          offset: $checkedConvert('offset', (v) => v as num?),
          totalCount: $checkedConvert('totalCount', (v) => v as num?),
        );
        return val;
      },
      fieldKeyMap: const {'names': 'name'},
    );

Map<String, dynamic> _$StrengthMachineListResponseMetaToJson(
    StrengthMachineListResponseMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.names);
  writeNotNull('line', instance.line);
  writeNotNull('variant', instance.variant);
  val['sort'] = _$StrengthMachineSortingEnumMap[instance.sort]!;
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

const _$StrengthMachineSortingEnumMap = {
  StrengthMachineSorting.id: 'id',
  StrengthMachineSorting.names: 'name',
  StrengthMachineSorting.line: 'line',
};
