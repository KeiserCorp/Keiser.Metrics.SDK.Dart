// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strength_exercise_muscle_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StrengthExerciseMuscleResponse _$StrengthExerciseMuscleResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StrengthExerciseMuscleResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['strengthExerciseMuscle'],
        );
        final val = StrengthExerciseMuscleResponse(
          strengthExerciseMuscle: $checkedConvert('strengthExerciseMuscle',
              (v) => MuscleData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$StrengthExerciseMuscleResponseToJson(
    StrengthExerciseMuscleResponse instance) {
  final val = <String, dynamic>{
    'strengthExerciseMuscle': instance.strengthExerciseMuscle.toJson(),
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
