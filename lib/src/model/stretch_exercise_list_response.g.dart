// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stretch_exercise_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StretchExerciseListResponse _$StretchExerciseListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StretchExerciseListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['stretchExercises', 'stretchExercisesMeta'],
        );
        final val = StretchExerciseListResponse(
          stretchExercises: $checkedConvert(
              'stretchExercises',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      StretchExerciseData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          stretchExercisesMeta: $checkedConvert(
              'stretchExercisesMeta',
              (v) => StretchExerciseListResponseMeta.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$StretchExerciseListResponseToJson(
    StretchExerciseListResponse instance) {
  final val = <String, dynamic>{
    'stretchExercises':
        instance.stretchExercises.map((e) => e.toJson()).toList(),
    'stretchExercisesMeta': instance.stretchExercisesMeta.toJson(),
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
