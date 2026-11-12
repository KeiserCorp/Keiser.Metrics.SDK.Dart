// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cardio_exercise_muscle_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CardioExerciseMuscleResponse _$CardioExerciseMuscleResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CardioExerciseMuscleResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['cardioExerciseMuscle'],
        );
        final val = CardioExerciseMuscleResponse(
          cardioExerciseMuscle: $checkedConvert('cardioExerciseMuscle',
              (v) => MuscleData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CardioExerciseMuscleResponseToJson(
    CardioExerciseMuscleResponse instance) {
  final val = <String, dynamic>{
    'cardioExerciseMuscle': instance.cardioExerciseMuscle.toJson(),
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
