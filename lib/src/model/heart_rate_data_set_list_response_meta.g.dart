// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'heart_rate_data_set_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HeartRateDataSetListResponseMeta _$HeartRateDataSetListResponseMetaFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'HeartRateDataSetListResponseMeta',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['sort'],
        );
        final val = HeartRateDataSetListResponseMeta(
          from: $checkedConvert('from', (v) => v as String?),
          to: $checkedConvert('to', (v) => v as String?),
          source_: $checkedConvert('source', (v) => v as String?),
          sort: $checkedConvert(
              'sort', (v) => $enumDecode(_$HeartRateDataSetSortingEnumMap, v)),
          userId: $checkedConvert('userId', (v) => v as num?),
          ascending: $checkedConvert('ascending', (v) => v as bool?),
          limit: $checkedConvert('limit', (v) => v as num?),
          offset: $checkedConvert('offset', (v) => v as num?),
          totalCount: $checkedConvert('totalCount', (v) => v as num?),
        );
        return val;
      },
      fieldKeyMap: const {'source_': 'source'},
    );

Map<String, dynamic> _$HeartRateDataSetListResponseMetaToJson(
    HeartRateDataSetListResponseMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('from', instance.from);
  writeNotNull('to', instance.to);
  writeNotNull('source', instance.source_);
  val['sort'] = _$HeartRateDataSetSortingEnumMap[instance.sort]!;
  writeNotNull('userId', instance.userId);
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

const _$HeartRateDataSetSortingEnumMap = {
  HeartRateDataSetSorting.id: 'id',
  HeartRateDataSetSorting.startedAt: 'startedAt',
  HeartRateDataSetSorting.endedAt: 'endedAt',
  HeartRateDataSetSorting.source_: 'source',
  HeartRateDataSetSorting.maxHeartRate: 'maxHeartRate',
  HeartRateDataSetSorting.averageHeartRate: 'averageHeartRate',
};
