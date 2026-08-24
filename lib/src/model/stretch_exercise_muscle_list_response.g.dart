// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stretch_exercise_muscle_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StretchExerciseMuscleListResponse _$StretchExerciseMuscleListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StretchExerciseMuscleListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'stretchExerciseMuscles',
            'stretchExerciseMusclesMeta'
          ],
        );
        final val = StretchExerciseMuscleListResponse(
          stretchExerciseMuscles: $checkedConvert(
              'stretchExerciseMuscles',
              (v) => (v as List<dynamic>)
                  .map((e) => MuscleData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          stretchExerciseMusclesMeta: $checkedConvert(
              'stretchExerciseMusclesMeta',
              (v) => StretchExerciseMuscleListResponseMeta.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$StretchExerciseMuscleListResponseToJson(
    StretchExerciseMuscleListResponse instance) {
  final val = <String, dynamic>{
    'stretchExerciseMuscles':
        instance.stretchExerciseMuscles.map((e) => e.toJson()).toList(),
    'stretchExerciseMusclesMeta': instance.stretchExerciseMusclesMeta.toJson(),
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
