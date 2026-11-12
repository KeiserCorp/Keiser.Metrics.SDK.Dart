// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exercise_ordinal_set_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExerciseOrdinalSetResponse _$ExerciseOrdinalSetResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ExerciseOrdinalSetResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['exerciseOrdinalSet'],
        );
        final val = ExerciseOrdinalSetResponse(
          exerciseOrdinalSet: $checkedConvert(
              'exerciseOrdinalSet',
              (v) =>
                  ExerciseOrdinalSetData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ExerciseOrdinalSetResponseToJson(
    ExerciseOrdinalSetResponse instance) {
  final val = <String, dynamic>{
    'exerciseOrdinalSet': instance.exerciseOrdinalSet.toJson(),
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
