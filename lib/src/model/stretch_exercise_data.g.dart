// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stretch_exercise_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StretchExerciseData _$StretchExerciseDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'StretchExerciseData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id'],
        );
        final val = StretchExerciseData(
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
          stretchExerciseVariants: $checkedConvert(
              'stretchExerciseVariants',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => StretchExerciseVariantData.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          stretchExerciseMuscles: $checkedConvert(
              'stretchExerciseMuscles',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => MuscleData.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$StretchExerciseDataToJson(StretchExerciseData instance) {
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
  writeNotNull('stretchExerciseVariants',
      instance.stretchExerciseVariants?.map((e) => e.toJson()).toList());
  writeNotNull('stretchExerciseMuscles',
      instance.stretchExerciseMuscles?.map((e) => e.toJson()).toList());
  return val;
}
