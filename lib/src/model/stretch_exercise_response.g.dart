// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stretch_exercise_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StretchExerciseResponse _$StretchExerciseResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StretchExerciseResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['stretchExercise'],
        );
        final val = StretchExerciseResponse(
          stretchExercise: $checkedConvert('stretchExercise',
              (v) => StretchExerciseData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$StretchExerciseResponseToJson(
    StretchExerciseResponse instance) {
  final val = <String, dynamic>{
    'stretchExercise': instance.stretchExercise.toJson(),
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
