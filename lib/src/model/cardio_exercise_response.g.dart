// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cardio_exercise_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CardioExerciseResponse _$CardioExerciseResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CardioExerciseResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['cardioExercise'],
        );
        final val = CardioExerciseResponse(
          cardioExercise: $checkedConvert('cardioExercise',
              (v) => CardioExerciseData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CardioExerciseResponseToJson(
    CardioExerciseResponse instance) {
  final val = <String, dynamic>{
    'cardioExercise': instance.cardioExercise.toJson(),
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
