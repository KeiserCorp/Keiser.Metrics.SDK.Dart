// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strength_exercise_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StrengthExerciseData _$StrengthExerciseDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StrengthExerciseData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'category', 'humanMovement', 'plane'],
        );
        final val = StrengthExerciseData(
          id: $checkedConvert('id', (v) => v as num),
          category: $checkedConvert('category',
              (v) => $enumDecode(_$StrengthExerciseDataCategoryEnumEnumMap, v)),
          movement: $checkedConvert(
              'movement',
              (v) => $enumDecodeNullable(
                  _$StrengthExerciseDataMovementEnumEnumMap, v)),
          humanMovement: $checkedConvert(
              'humanMovement',
              (v) => $enumDecode(
                  _$StrengthExerciseDataHumanMovementEnumEnumMap, v)),
          plane: $checkedConvert('plane',
              (v) => $enumDecode(_$StrengthExerciseDataPlaneEnumEnumMap, v)),
          defaultExerciseAlias: $checkedConvert(
              'defaultExerciseAlias',
              (v) => v == null
                  ? null
                  : ExerciseAliasData.fromJson(v as Map<String, dynamic>)),
          exerciseAliases: $checkedConvert(
              'exerciseAliases',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      ExerciseAliasData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          strengthExerciseVariants: $checkedConvert(
              'strengthExerciseVariants',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => StrengthExerciseVariantData.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          strengthExerciseMuscles: $checkedConvert(
              'strengthExerciseMuscles',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => MuscleData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          strengthMachines: $checkedConvert(
              'strengthMachines',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      StrengthMachineData.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$StrengthExerciseDataToJson(
    StrengthExerciseData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'category': _$StrengthExerciseDataCategoryEnumEnumMap[instance.category]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'movement', _$StrengthExerciseDataMovementEnumEnumMap[instance.movement]);
  val['humanMovement'] =
      _$StrengthExerciseDataHumanMovementEnumEnumMap[instance.humanMovement]!;
  val['plane'] = _$StrengthExerciseDataPlaneEnumEnumMap[instance.plane]!;
  writeNotNull('defaultExerciseAlias', instance.defaultExerciseAlias?.toJson());
  writeNotNull('exerciseAliases',
      instance.exerciseAliases?.map((e) => e.toJson()).toList());
  writeNotNull('strengthExerciseVariants',
      instance.strengthExerciseVariants?.map((e) => e.toJson()).toList());
  writeNotNull('strengthExerciseMuscles',
      instance.strengthExerciseMuscles?.map((e) => e.toJson()).toList());
  writeNotNull('strengthMachines',
      instance.strengthMachines?.map((e) => e.toJson()).toList());
  return val;
}

const _$StrengthExerciseDataCategoryEnumEnumMap = {
  StrengthExerciseDataCategoryEnum.lowerBody: 'lowerBody',
  StrengthExerciseDataCategoryEnum.upperBody: 'upperBody',
  StrengthExerciseDataCategoryEnum.core: 'core',
  StrengthExerciseDataCategoryEnum.explosive: 'explosive',
  StrengthExerciseDataCategoryEnum.complex: 'complex',
};

const _$StrengthExerciseDataMovementEnumEnumMap = {
  StrengthExerciseDataMovementEnum.isolation: 'isolation',
  StrengthExerciseDataMovementEnum.compound: 'compound',
};

const _$StrengthExerciseDataHumanMovementEnumEnumMap = {
  StrengthExerciseDataHumanMovementEnum.unilateral: 'unilateral',
  StrengthExerciseDataHumanMovementEnum.bilateral: 'bilateral',
};

const _$StrengthExerciseDataPlaneEnumEnumMap = {
  StrengthExerciseDataPlaneEnum.sagittal: 'sagittal',
  StrengthExerciseDataPlaneEnum.frontal: 'frontal',
  StrengthExerciseDataPlaneEnum.transverse: 'transverse',
};
