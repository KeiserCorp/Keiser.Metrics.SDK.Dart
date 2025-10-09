// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'machine_adjustment_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MachineAdjustmentListResponseMeta _$MachineAdjustmentListResponseMetaFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MachineAdjustmentListResponseMeta',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['sort'],
        );
        final val = MachineAdjustmentListResponseMeta(
          model: $checkedConvert('model', (v) => v as String?),
          sort: $checkedConvert(
              'sort', (v) => $enumDecode(_$MachineAdjustmentSortingEnumMap, v)),
          ascending: $checkedConvert('ascending', (v) => v as bool?),
          limit: $checkedConvert('limit', (v) => v as num?),
          offset: $checkedConvert('offset', (v) => v as num?),
          totalCount: $checkedConvert('totalCount', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MachineAdjustmentListResponseMetaToJson(
    MachineAdjustmentListResponseMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('model', instance.model);
  val['sort'] = _$MachineAdjustmentSortingEnumMap[instance.sort]!;
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

const _$MachineAdjustmentSortingEnumMap = {
  MachineAdjustmentSorting.id: 'id',
};
