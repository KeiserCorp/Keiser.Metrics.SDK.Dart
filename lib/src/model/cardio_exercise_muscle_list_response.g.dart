// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cardio_exercise_muscle_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CardioExerciseMuscleListResponse _$CardioExerciseMuscleListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CardioExerciseMuscleListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'cardioExerciseMuscles',
            'cardioExerciseMusclesMeta'
          ],
        );
        final val = CardioExerciseMuscleListResponse(
          cardioExerciseMuscles: $checkedConvert(
              'cardioExerciseMuscles',
              (v) => (v as List<dynamic>)
                  .map((e) => MuscleData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          cardioExerciseMusclesMeta: $checkedConvert(
              'cardioExerciseMusclesMeta',
              (v) => CardioExerciseMuscleListResponseMeta.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CardioExerciseMuscleListResponseToJson(
    CardioExerciseMuscleListResponse instance) {
  final val = <String, dynamic>{
    'cardioExerciseMuscles':
        instance.cardioExerciseMuscles.map((e) => e.toJson()).toList(),
    'cardioExerciseMusclesMeta': instance.cardioExerciseMusclesMeta.toJson(),
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
