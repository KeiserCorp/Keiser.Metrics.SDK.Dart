// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exercise_alias_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExerciseAliasListResponse _$ExerciseAliasListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ExerciseAliasListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['exerciseAliases', 'exerciseAliasesMeta'],
        );
        final val = ExerciseAliasListResponse(
          exerciseAliases: $checkedConvert(
              'exerciseAliases',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ExerciseAliasData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          exerciseAliasesMeta: $checkedConvert(
              'exerciseAliasesMeta',
              (v) => ExerciseAliasListResponseMeta.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ExerciseAliasListResponseToJson(
    ExerciseAliasListResponse instance) {
  final val = <String, dynamic>{
    'exerciseAliases': instance.exerciseAliases.map((e) => e.toJson()).toList(),
    'exerciseAliasesMeta': instance.exerciseAliasesMeta.toJson(),
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
