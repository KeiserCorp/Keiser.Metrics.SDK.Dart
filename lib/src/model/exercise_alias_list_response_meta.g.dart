// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exercise_alias_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExerciseAliasListResponseMeta _$ExerciseAliasListResponseMetaFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ExerciseAliasListResponseMeta',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['sort'],
        );
        final val = ExerciseAliasListResponseMeta(
          strengthExerciseId:
              $checkedConvert('strengthExerciseId', (v) => v as num?),
          cardioExerciseId:
              $checkedConvert('cardioExerciseId', (v) => v as num?),
          stretchExerciseId:
              $checkedConvert('stretchExerciseId', (v) => v as num?),
          alias: $checkedConvert('alias', (v) => v as String?),
          type: $checkedConvert(
              'type',
              (v) => $enumDecodeNullable(
                  _$ExerciseAliasListResponseMetaTypeEnumEnumMap, v)),
          sort: $checkedConvert(
              'sort', (v) => $enumDecode(_$ExerciseAliasSortingEnumMap, v)),
          ascending: $checkedConvert('ascending', (v) => v as bool?),
          limit: $checkedConvert('limit', (v) => v as num?),
          offset: $checkedConvert('offset', (v) => v as num?),
          totalCount: $checkedConvert('totalCount', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ExerciseAliasListResponseMetaToJson(
    ExerciseAliasListResponseMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('strengthExerciseId', instance.strengthExerciseId);
  writeNotNull('cardioExerciseId', instance.cardioExerciseId);
  writeNotNull('stretchExerciseId', instance.stretchExerciseId);
  writeNotNull('alias', instance.alias);
  writeNotNull(
      'type', _$ExerciseAliasListResponseMetaTypeEnumEnumMap[instance.type]);
  val['sort'] = _$ExerciseAliasSortingEnumMap[instance.sort]!;
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

const _$ExerciseAliasListResponseMetaTypeEnumEnumMap = {
  ExerciseAliasListResponseMetaTypeEnum.strength: 'strength',
  ExerciseAliasListResponseMetaTypeEnum.stretch: 'stretch',
  ExerciseAliasListResponseMetaTypeEnum.cardio: 'cardio',
};

const _$ExerciseAliasSortingEnumMap = {
  ExerciseAliasSorting.id: 'id',
  ExerciseAliasSorting.alias: 'alias',
};
