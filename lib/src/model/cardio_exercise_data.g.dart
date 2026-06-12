// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cardio_exercise_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CardioExerciseData _$CardioExerciseDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CardioExerciseData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id'],
        );
        final val = CardioExerciseData(
          id: $checkedConvert('id', (v) => v as num),
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
          cardioExerciseVariants: $checkedConvert(
              'cardioExerciseVariants',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => CardioExerciseVariantData.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          cardioExerciseMuscles: $checkedConvert(
              'cardioExerciseMuscles',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => MuscleData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          cardioMachines: $checkedConvert(
              'cardioMachines',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      CardioMachineData.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$CardioExerciseDataToJson(CardioExerciseData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('defaultExerciseAlias', instance.defaultExerciseAlias?.toJson());
  writeNotNull('exerciseAliases',
      instance.exerciseAliases?.map((e) => e.toJson()).toList());
  writeNotNull('cardioExerciseVariants',
      instance.cardioExerciseVariants?.map((e) => e.toJson()).toList());
  writeNotNull('cardioExerciseMuscles',
      instance.cardioExerciseMuscles?.map((e) => e.toJson()).toList());
  writeNotNull('cardioMachines',
      instance.cardioMachines?.map((e) => e.toJson()).toList());
  return val;
}
