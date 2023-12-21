// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stretch_exercise_variant_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StretchExerciseVariantData _$StretchExerciseVariantDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StretchExerciseVariantData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'variant'],
        );
        final val = StretchExerciseVariantData(
          id: $checkedConvert('id', (v) => v as num),
          variant: $checkedConvert(
              'variant',
              (v) => $enumDecode(
                  _$StretchExerciseVariantDataVariantEnumEnumMap, v)),
          instructionalImage:
              $checkedConvert('instructionalImage', (v) => v as String?),
          instructionalVideo:
              $checkedConvert('instructionalVideo', (v) => v as String?),
          stretchExercise: $checkedConvert(
              'stretchExercise',
              (v) => v == null
                  ? null
                  : StretchExerciseData.fromJson(v as Map<String, dynamic>)),
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

Map<String, dynamic> _$StretchExerciseVariantDataToJson(
    StretchExerciseVariantData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'variant':
        _$StretchExerciseVariantDataVariantEnumEnumMap[instance.variant]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('instructionalImage', instance.instructionalImage);
  writeNotNull('instructionalVideo', instance.instructionalVideo);
  writeNotNull('stretchExercise', instance.stretchExercise?.toJson());
  writeNotNull('exerciseOrdinalSetAssignments',
      instance.exerciseOrdinalSetAssignments?.map((e) => e.toJson()).toList());
  return val;
}

const _$StretchExerciseVariantDataVariantEnumEnumMap = {
  StretchExerciseVariantDataVariantEnum.normal: 'normal',
};
