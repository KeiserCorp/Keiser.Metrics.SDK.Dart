// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exercise_ordinal_set_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExerciseOrdinalSetListResponse _$ExerciseOrdinalSetListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ExerciseOrdinalSetListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'exerciseOrdinalSets',
            'exerciseOrdinalSetsMeta'
          ],
        );
        final val = ExerciseOrdinalSetListResponse(
          exerciseOrdinalSets: $checkedConvert(
              'exerciseOrdinalSets',
              (v) => (v as List<dynamic>)
                  .map((e) => ExerciseOrdinalSetData.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          exerciseOrdinalSetsMeta: $checkedConvert(
              'exerciseOrdinalSetsMeta',
              (v) => ExerciseOrdinalSetListResponseMeta.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ExerciseOrdinalSetListResponseToJson(
    ExerciseOrdinalSetListResponse instance) {
  final val = <String, dynamic>{
    'exerciseOrdinalSets':
        instance.exerciseOrdinalSets.map((e) => e.toJson()).toList(),
    'exerciseOrdinalSetsMeta': instance.exerciseOrdinalSetsMeta.toJson(),
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
