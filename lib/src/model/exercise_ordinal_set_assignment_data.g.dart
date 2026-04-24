// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exercise_ordinal_set_assignment_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExerciseOrdinalSetAssignmentData _$ExerciseOrdinalSetAssignmentDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ExerciseOrdinalSetAssignmentData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'ordinalIdentifier'],
        );
        final val = ExerciseOrdinalSetAssignmentData(
          id: $checkedConvert('id', (v) => v as num),
          ordinalIdentifier:
              $checkedConvert('ordinalIdentifier', (v) => v as String),
          exerciseOrdinalSet: $checkedConvert(
              'exerciseOrdinalSet',
              (v) => v == null
                  ? null
                  : ExerciseOrdinalSetData.fromJson(v as Map<String, dynamic>)),
          strengthExerciseVariant: $checkedConvert(
              'strengthExerciseVariant',
              (v) => v == null
                  ? null
                  : StrengthExerciseVariantData.fromJson(
                      v as Map<String, dynamic>)),
          cardioExerciseVariant: $checkedConvert(
              'cardioExerciseVariant',
              (v) => v == null
                  ? null
                  : CardioExerciseVariantData.fromJson(
                      v as Map<String, dynamic>)),
          stretchExerciseVariant: $checkedConvert(
              'stretchExerciseVariant',
              (v) => v == null
                  ? null
                  : StretchExerciseVariantData.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ExerciseOrdinalSetAssignmentDataToJson(
    ExerciseOrdinalSetAssignmentData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'ordinalIdentifier': instance.ordinalIdentifier,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('exerciseOrdinalSet', instance.exerciseOrdinalSet?.toJson());
  writeNotNull(
      'strengthExerciseVariant', instance.strengthExerciseVariant?.toJson());
  writeNotNull(
      'cardioExerciseVariant', instance.cardioExerciseVariant?.toJson());
  writeNotNull(
      'stretchExerciseVariant', instance.stretchExerciseVariant?.toJson());
  return val;
}
