// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stretch_exercise_muscle_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StretchExerciseMuscleListResponseMeta
    _$StretchExerciseMuscleListResponseMetaFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'StretchExerciseMuscleListResponseMeta',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['sort'],
            );
            final val = StretchExerciseMuscleListResponseMeta(
              stretchExerciseId:
                  $checkedConvert('stretchExerciseId', (v) => v as num?),
              muscle: $checkedConvert('muscle', (v) => v as String?),
              targetLevel: $checkedConvert('targetLevel',
                  (v) => $enumDecodeNullable(_$MuscleTargetLevelEnumMap, v)),
              sort: $checkedConvert(
                  'sort', (v) => $enumDecode(_$MuscleSortingEnumMap, v)),
              ascending: $checkedConvert('ascending', (v) => v as bool?),
              limit: $checkedConvert('limit', (v) => v as num?),
              offset: $checkedConvert('offset', (v) => v as num?),
              totalCount: $checkedConvert('totalCount', (v) => v as num?),
            );
            return val;
          },
        );

Map<String, dynamic> _$StretchExerciseMuscleListResponseMetaToJson(
    StretchExerciseMuscleListResponseMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('stretchExerciseId', instance.stretchExerciseId);
  writeNotNull('muscle', instance.muscle);
  writeNotNull('targetLevel', _$MuscleTargetLevelEnumMap[instance.targetLevel]);
  val['sort'] = _$MuscleSortingEnumMap[instance.sort]!;
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

const _$MuscleTargetLevelEnumMap = {
  MuscleTargetLevel.primary: 'primary',
  MuscleTargetLevel.secondary: 'secondary',
  MuscleTargetLevel.tertiary: 'tertiary',
};

const _$MuscleSortingEnumMap = {
  MuscleSorting.id: 'id',
  MuscleSorting.muscle: 'muscle',
  MuscleSorting.targetLevel: 'targetLevel',
};
