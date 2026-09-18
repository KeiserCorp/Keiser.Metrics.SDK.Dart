// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exercise_alias_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExerciseAliasData _$ExerciseAliasDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ExerciseAliasData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'alias'],
        );
        final val = ExerciseAliasData(
          id: $checkedConvert('id', (v) => v as num),
          alias: $checkedConvert('alias', (v) => v as String),
          type: $checkedConvert('type',
              (v) => $enumDecodeNullable(_$ExerciseAliasTypeEnumMap, v)),
          strengthExercise: $checkedConvert(
              'strengthExercise',
              (v) => v == null
                  ? null
                  : StrengthExerciseData.fromJson(v as Map<String, dynamic>)),
          cardioExercise: $checkedConvert(
              'cardioExercise',
              (v) => v == null
                  ? null
                  : CardioExerciseData.fromJson(v as Map<String, dynamic>)),
          stretchExercise: $checkedConvert(
              'stretchExercise',
              (v) => v == null
                  ? null
                  : StretchExerciseData.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ExerciseAliasDataToJson(ExerciseAliasData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'alias': instance.alias,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$ExerciseAliasTypeEnumMap[instance.type]);
  writeNotNull('strengthExercise', instance.strengthExercise?.toJson());
  writeNotNull('cardioExercise', instance.cardioExercise?.toJson());
  writeNotNull('stretchExercise', instance.stretchExercise?.toJson());
  return val;
}

const _$ExerciseAliasTypeEnumMap = {
  ExerciseAliasType.cardio: 'cardio',
  ExerciseAliasType.strength: 'strength',
  ExerciseAliasType.stretch: 'stretch',
};
