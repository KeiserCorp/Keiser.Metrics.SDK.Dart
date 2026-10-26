// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strength_exercise_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StrengthExerciseListResponseMeta _$StrengthExerciseListResponseMetaFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StrengthExerciseListResponseMeta',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['sort'],
        );
        final val = StrengthExerciseListResponseMeta(
          defaultAlias: $checkedConvert('defaultAlias', (v) => v as String?),
          category: $checkedConvert('category',
              (v) => $enumDecodeNullable(_$StrengthExerciseCategoryEnumMap, v)),
          movement: $checkedConvert(
              'movement',
              (v) =>
                  $enumDecodeNullable(_$StrengthExerciseMovementDEPEnumMap, v)),
          humanMovement: $checkedConvert('humanMovement',
              (v) => $enumDecodeNullable(_$StrengthExerciseMovementEnumMap, v)),
          plane: $checkedConvert('plane',
              (v) => $enumDecodeNullable(_$StrengthExercisePlaneEnumMap, v)),
          sort: $checkedConvert(
              'sort', (v) => $enumDecode(_$StrengthExerciseSortingEnumMap, v)),
          ascending: $checkedConvert('ascending', (v) => v as bool?),
          limit: $checkedConvert('limit', (v) => v as num?),
          offset: $checkedConvert('offset', (v) => v as num?),
          totalCount: $checkedConvert('totalCount', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$StrengthExerciseListResponseMetaToJson(
    StrengthExerciseListResponseMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('defaultAlias', instance.defaultAlias);
  writeNotNull(
      'category', _$StrengthExerciseCategoryEnumMap[instance.category]);
  writeNotNull(
      'movement', _$StrengthExerciseMovementDEPEnumMap[instance.movement]);
  writeNotNull('humanMovement',
      _$StrengthExerciseMovementEnumMap[instance.humanMovement]);
  writeNotNull('plane', _$StrengthExercisePlaneEnumMap[instance.plane]);
  val['sort'] = _$StrengthExerciseSortingEnumMap[instance.sort]!;
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

const _$StrengthExerciseCategoryEnumMap = {
  StrengthExerciseCategory.lowerBody: 'lowerBody',
  StrengthExerciseCategory.upperBody: 'upperBody',
  StrengthExerciseCategory.core: 'core',
  StrengthExerciseCategory.explosive: 'explosive',
  StrengthExerciseCategory.complex: 'complex',
};

const _$StrengthExerciseMovementDEPEnumMap = {
  StrengthExerciseMovementDEP.isolation: 'isolation',
  StrengthExerciseMovementDEP.compound: 'compound',
};

const _$StrengthExerciseMovementEnumMap = {
  StrengthExerciseMovement.unilateral: 'unilateral',
  StrengthExerciseMovement.bilateral: 'bilateral',
};

const _$StrengthExercisePlaneEnumMap = {
  StrengthExercisePlane.sagittal: 'sagittal',
  StrengthExercisePlane.frontal: 'frontal',
  StrengthExercisePlane.transverse: 'transverse',
};

const _$StrengthExerciseSortingEnumMap = {
  StrengthExerciseSorting.id: 'id',
  StrengthExerciseSorting.defaultAlias: 'defaultAlias',
  StrengthExerciseSorting.category: 'category',
  StrengthExerciseSorting.movement: 'movement',
  StrengthExerciseSorting.plane: 'plane',
  StrengthExerciseSorting.humanMovement: 'humanMovement',
};
