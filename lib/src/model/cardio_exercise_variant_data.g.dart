// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cardio_exercise_variant_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CardioExerciseVariantData _$CardioExerciseVariantDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CardioExerciseVariantData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'variant'],
        );
        final val = CardioExerciseVariantData(
          id: $checkedConvert('id', (v) => v as num),
          variant: $checkedConvert(
              'variant',
              (v) => $enumDecode(
                  _$CardioExerciseVariantDataVariantEnumEnumMap, v)),
          instructionalImage:
              $checkedConvert('instructionalImage', (v) => v as String?),
          instructionalVideo:
              $checkedConvert('instructionalVideo', (v) => v as String?),
          cardioExercise: $checkedConvert(
              'cardioExercise',
              (v) => v == null
                  ? null
                  : CardioExerciseData.fromJson(v as Map<String, dynamic>)),
          cardioMachine: $checkedConvert(
              'cardioMachine',
              (v) => v == null
                  ? null
                  : CardioMachineData.fromJson(v as Map<String, dynamic>)),
          exerciseOrdinalSetAssignments: $checkedConvert(
              'exerciseOrdinalSetAssignments',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ExerciseOrdinalSetAssignmentData.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$CardioExerciseVariantDataToJson(
    CardioExerciseVariantData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'variant': _$CardioExerciseVariantDataVariantEnumEnumMap[instance.variant]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('instructionalImage', instance.instructionalImage);
  writeNotNull('instructionalVideo', instance.instructionalVideo);
  writeNotNull('cardioExercise', instance.cardioExercise?.toJson());
  writeNotNull('cardioMachine', instance.cardioMachine?.toJson());
  writeNotNull('exerciseOrdinalSetAssignments',
      instance.exerciseOrdinalSetAssignments?.map((e) => e.toJson()).toList());
  return val;
}

const _$CardioExerciseVariantDataVariantEnumEnumMap = {
  CardioExerciseVariantDataVariantEnum.normal: 'normal',
};
