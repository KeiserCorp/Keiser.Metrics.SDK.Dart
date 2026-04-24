// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strength_exercise_variant_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StrengthExerciseVariantListResponse
    _$StrengthExerciseVariantListResponseFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'StrengthExerciseVariantListResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const [
                'strengthExerciseVariants',
                'strengthExerciseVariantsMeta'
              ],
            );
            final val = StrengthExerciseVariantListResponse(
              strengthExerciseVariants: $checkedConvert(
                  'strengthExerciseVariants',
                  (v) => (v as List<dynamic>)
                      .map((e) => StrengthExerciseVariantData.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
              strengthExerciseVariantsMeta: $checkedConvert(
                  'strengthExerciseVariantsMeta',
                  (v) => StrengthExerciseVariantListResponseMeta.fromJson(
                      v as Map<String, dynamic>)),
              accessToken: $checkedConvert('accessToken', (v) => v as String?),
              refreshToken:
                  $checkedConvert('refreshToken', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$StrengthExerciseVariantListResponseToJson(
    StrengthExerciseVariantListResponse instance) {
  final val = <String, dynamic>{
    'strengthExerciseVariants':
        instance.strengthExerciseVariants.map((e) => e.toJson()).toList(),
    'strengthExerciseVariantsMeta':
        instance.strengthExerciseVariantsMeta.toJson(),
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
