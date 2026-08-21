// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strength_exercise_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StrengthExerciseListResponse _$StrengthExerciseListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StrengthExerciseListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['strengthExercises', 'strengthExercisesMeta'],
        );
        final val = StrengthExerciseListResponse(
          strengthExercises: $checkedConvert(
              'strengthExercises',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      StrengthExerciseData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          strengthExercisesMeta: $checkedConvert(
              'strengthExercisesMeta',
              (v) => StrengthExerciseListResponseMeta.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$StrengthExerciseListResponseToJson(
    StrengthExerciseListResponse instance) {
  final val = <String, dynamic>{
    'strengthExercises':
        instance.strengthExercises.map((e) => e.toJson()).toList(),
    'strengthExercisesMeta': instance.strengthExercisesMeta.toJson(),
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
