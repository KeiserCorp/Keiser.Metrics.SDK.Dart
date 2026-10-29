// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cardio_exercise_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CardioExerciseListResponse _$CardioExerciseListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CardioExerciseListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['cardioExercises', 'cardioExercisesMeta'],
        );
        final val = CardioExerciseListResponse(
          cardioExercises: $checkedConvert(
              'cardioExercises',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      CardioExerciseData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          cardioExercisesMeta: $checkedConvert(
              'cardioExercisesMeta',
              (v) => CardioExerciseListResponseMeta.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CardioExerciseListResponseToJson(
    CardioExerciseListResponse instance) {
  final val = <String, dynamic>{
    'cardioExercises': instance.cardioExercises.map((e) => e.toJson()).toList(),
    'cardioExercisesMeta': instance.cardioExercisesMeta.toJson(),
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
