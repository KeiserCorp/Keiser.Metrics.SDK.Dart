// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strength_exercise_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StrengthExerciseResponse _$StrengthExerciseResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StrengthExerciseResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['strengthExercise'],
        );
        final val = StrengthExerciseResponse(
          strengthExercise: $checkedConvert('strengthExercise',
              (v) => StrengthExerciseData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$StrengthExerciseResponseToJson(
    StrengthExerciseResponse instance) {
  final val = <String, dynamic>{
    'strengthExercise': instance.strengthExercise.toJson(),
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
