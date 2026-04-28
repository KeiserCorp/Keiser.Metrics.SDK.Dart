// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stretch_exercise_muscle_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StretchExerciseMuscleResponse _$StretchExerciseMuscleResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StretchExerciseMuscleResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['stretchExerciseMuscle'],
        );
        final val = StretchExerciseMuscleResponse(
          stretchExerciseMuscle: $checkedConvert('stretchExerciseMuscle',
              (v) => MuscleData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$StretchExerciseMuscleResponseToJson(
    StretchExerciseMuscleResponse instance) {
  final val = <String, dynamic>{
    'stretchExerciseMuscle': instance.stretchExerciseMuscle.toJson(),
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
