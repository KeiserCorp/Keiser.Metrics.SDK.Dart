// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exercise_ordinal_set_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExerciseOrdinalSetListResponseMeta _$ExerciseOrdinalSetListResponseMetaFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ExerciseOrdinalSetListResponseMeta',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['sort'],
        );
        final val = ExerciseOrdinalSetListResponseMeta(
          code: $checkedConvert('code', (v) => v as String?),
          names: $checkedConvert('name', (v) => v as String?),
          sort: $checkedConvert('sort',
              (v) => $enumDecode(_$ExerciseOrdinalSetSortingEnumMap, v)),
          ascending: $checkedConvert('ascending', (v) => v as bool?),
          limit: $checkedConvert('limit', (v) => v as num?),
          offset: $checkedConvert('offset', (v) => v as num?),
          totalCount: $checkedConvert('totalCount', (v) => v as num?),
        );
        return val;
      },
      fieldKeyMap: const {'names': 'name'},
    );

Map<String, dynamic> _$ExerciseOrdinalSetListResponseMetaToJson(
    ExerciseOrdinalSetListResponseMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('name', instance.names);
  val['sort'] = _$ExerciseOrdinalSetSortingEnumMap[instance.sort]!;
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

const _$ExerciseOrdinalSetSortingEnumMap = {
  ExerciseOrdinalSetSorting.id: 'id',
  ExerciseOrdinalSetSorting.names: 'name',
  ExerciseOrdinalSetSorting.code: 'code',
};
