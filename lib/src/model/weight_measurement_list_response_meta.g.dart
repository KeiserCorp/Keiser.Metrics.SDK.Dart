// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weight_measurement_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WeightMeasurementListResponseMeta _$WeightMeasurementListResponseMetaFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'WeightMeasurementListResponseMeta',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['sort'],
        );
        final val = WeightMeasurementListResponseMeta(
          userId: $checkedConvert('userId', (v) => v as num?),
          from: $checkedConvert(
              'from', (v) => v == null ? null : DateTime.parse(v as String)),
          to: $checkedConvert(
              'to', (v) => v == null ? null : DateTime.parse(v as String)),
          sort: $checkedConvert(
              'sort', (v) => $enumDecode(_$WeightMeasurementSortingEnumMap, v)),
          ascending: $checkedConvert('ascending', (v) => v as bool?),
          limit: $checkedConvert('limit', (v) => v as num?),
          offset: $checkedConvert('offset', (v) => v as num?),
          totalCount: $checkedConvert('totalCount', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$WeightMeasurementListResponseMetaToJson(
    WeightMeasurementListResponseMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userId', instance.userId);
  writeNotNull('from', instance.from?.toIso8601String());
  writeNotNull('to', instance.to?.toIso8601String());
  val['sort'] = _$WeightMeasurementSortingEnumMap[instance.sort]!;
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

const _$WeightMeasurementSortingEnumMap = {
  WeightMeasurementSorting.id: 'id',
  WeightMeasurementSorting.source_: 'source',
  WeightMeasurementSorting.takenAt: 'takenAt',
};
