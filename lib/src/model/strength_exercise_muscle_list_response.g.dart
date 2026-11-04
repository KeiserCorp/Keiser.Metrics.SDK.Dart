// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strength_exercise_muscle_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StrengthExerciseMuscleListResponse _$StrengthExerciseMuscleListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StrengthExerciseMuscleListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'strengthExerciseMuscles',
            'strengthExerciseMusclesMeta'
          ],
        );
        final val = StrengthExerciseMuscleListResponse(
          strengthExerciseMuscles: $checkedConvert(
              'strengthExerciseMuscles',
              (v) => (v as List<dynamic>)
                  .map((e) => MuscleData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          strengthExerciseMusclesMeta: $checkedConvert(
              'strengthExerciseMusclesMeta',
              (v) => StrengthExerciseMuscleListResponseMeta.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$StrengthExerciseMuscleListResponseToJson(
    StrengthExerciseMuscleListResponse instance) {
  final val = <String, dynamic>{
    'strengthExerciseMuscles':
        instance.strengthExerciseMuscles.map((e) => e.toJson()).toList(),
    'strengthExerciseMusclesMeta':
        instance.strengthExerciseMusclesMeta.toJson(),
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
