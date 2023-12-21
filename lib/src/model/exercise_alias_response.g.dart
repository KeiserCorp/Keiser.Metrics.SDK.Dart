// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exercise_alias_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExerciseAliasResponse _$ExerciseAliasResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ExerciseAliasResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['exerciseAlias'],
        );
        final val = ExerciseAliasResponse(
          exerciseAlias: $checkedConvert('exerciseAlias',
              (v) => ExerciseAliasData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ExerciseAliasResponseToJson(
    ExerciseAliasResponse instance) {
  final val = <String, dynamic>{
    'exerciseAlias': instance.exerciseAlias.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accessToken', instance.accessToken);
  writeNotNull('refreshToken', instance.refreshToken);
  return val;
}
