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
          requiredKeys: const ['id', 'category', 'plane'],
        );
        final val = StrengthExerciseData(
          id: $checkedConvert('id', (v) => v as num),
          category: $checkedConvert('category',
              (v) => $enumDecode(_$StrengthExerciseCategoryEnumMap, v)),
          movement: $checkedConvert(
              'movement',
              (v) =>
                  $enumDecodeNullable(_$StrengthExerciseMovementDEPEnumMap, v)),
          humanMovement: $checkedConvert('humanMovement',
              (v) => $enumDecodeNullable(_$StrengthExerciseMovementEnumMap, v)),
          plane: $checkedConvert(
              'plane', (v) => $enumDecode(_$StrengthExercisePlaneEnumMap, v)),
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
    'category': _$StrengthExerciseCategoryEnumMap[instance.category]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'movement', _$StrengthExerciseMovementDEPEnumMap[instance.movement]);
  writeNotNull('humanMovement',
      _$StrengthExerciseMovementEnumMap[instance.humanMovement]);
  val['plane'] = _$StrengthExercisePlaneEnumMap[instance.plane]!;
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
