// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cardio_machine_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CardioMachineListResponseMeta _$CardioMachineListResponseMetaFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CardioMachineListResponseMeta',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['sort'],
        );
        final val = CardioMachineListResponseMeta(
          names: $checkedConvert('name', (v) => v as String?),
          sort: $checkedConvert(
              'sort', (v) => $enumDecode(_$CardioMachineSortingEnumMap, v)),
          ascending: $checkedConvert('ascending', (v) => v as bool?),
          limit: $checkedConvert('limit', (v) => v as num?),
          offset: $checkedConvert('offset', (v) => v as num?),
          totalCount: $checkedConvert('totalCount', (v) => v as num?),
        );
        return val;
      },
      fieldKeyMap: const {'names': 'name'},
    );

Map<String, dynamic> _$CardioMachineListResponseMetaToJson(
    CardioMachineListResponseMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.names);
  val['sort'] = _$CardioMachineSortingEnumMap[instance.sort]!;
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

const _$CardioMachineSortingEnumMap = {
  CardioMachineSorting.id: 'id',
  CardioMachineSorting.names: 'name',
};
