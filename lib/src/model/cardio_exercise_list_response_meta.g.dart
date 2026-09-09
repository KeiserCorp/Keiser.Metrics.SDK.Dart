// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cardio_exercise_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CardioExerciseListResponseMeta _$CardioExerciseListResponseMetaFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CardioExerciseListResponseMeta',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['sort'],
        );
        final val = CardioExerciseListResponseMeta(
          defaultAlias: $checkedConvert('defaultAlias', (v) => v as String?),
          sort: $checkedConvert(
              'sort', (v) => $enumDecode(_$CardioExerciseSortingEnumMap, v)),
          ascending: $checkedConvert('ascending', (v) => v as bool?),
          limit: $checkedConvert('limit', (v) => v as num?),
          offset: $checkedConvert('offset', (v) => v as num?),
          totalCount: $checkedConvert('totalCount', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CardioExerciseListResponseMetaToJson(
    CardioExerciseListResponseMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('defaultAlias', instance.defaultAlias);
  val['sort'] = _$CardioExerciseSortingEnumMap[instance.sort]!;
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

const _$CardioExerciseSortingEnumMap = {
  CardioExerciseSorting.id: 'id',
  CardioExerciseSorting.defaultAlias: 'defaultAlias',
};
