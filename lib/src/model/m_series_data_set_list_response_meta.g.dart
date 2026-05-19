// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'm_series_data_set_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MSeriesDataSetListResponseMeta _$MSeriesDataSetListResponseMetaFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MSeriesDataSetListResponseMeta',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['sort'],
        );
        final val = MSeriesDataSetListResponseMeta(
          from: $checkedConvert(
              'from', (v) => v == null ? null : DateTime.parse(v as String)),
          to: $checkedConvert(
              'to', (v) => v == null ? null : DateTime.parse(v as String)),
          source_: $checkedConvert('source', (v) => v as String?),
          sort: $checkedConvert(
              'sort', (v) => $enumDecode(_$MSeriesDataSetSortingEnumMap, v)),
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

Map<String, dynamic> _$MSeriesDataSetListResponseMetaToJson(
    MSeriesDataSetListResponseMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('from', instance.from?.toIso8601String());
  writeNotNull('to', instance.to?.toIso8601String());
  writeNotNull('source', instance.source_);
  val['sort'] = _$MSeriesDataSetSortingEnumMap[instance.sort]!;
  writeNotNull('userId', instance.userId);
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

const _$MSeriesDataSetSortingEnumMap = {
  MSeriesDataSetSorting.id: 'id',
  MSeriesDataSetSorting.startedAt: 'startedAt',
  MSeriesDataSetSorting.endedAt: 'endedAt',
};
