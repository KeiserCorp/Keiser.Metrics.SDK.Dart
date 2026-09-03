// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strength_exercise_muscle_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StrengthExerciseMuscleListResponseMeta
    _$StrengthExerciseMuscleListResponseMetaFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'StrengthExerciseMuscleListResponseMeta',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['sort'],
            );
            final val = StrengthExerciseMuscleListResponseMeta(
              strengthExerciseId:
                  $checkedConvert('strengthExerciseId', (v) => v as num?),
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

Map<String, dynamic> _$StrengthExerciseMuscleListResponseMetaToJson(
    StrengthExerciseMuscleListResponseMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('strengthExerciseId', instance.strengthExerciseId);
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
