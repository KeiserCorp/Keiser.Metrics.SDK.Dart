// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stretch_exercise_variant_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StretchExerciseVariantListResponse _$StretchExerciseVariantListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StretchExerciseVariantListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'stretchExerciseVariants',
            'stretchExerciseVariantsMeta'
          ],
        );
        final val = StretchExerciseVariantListResponse(
          stretchExerciseVariants: $checkedConvert(
              'stretchExerciseVariants',
              (v) => (v as List<dynamic>)
                  .map((e) => StretchExerciseVariantData.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          stretchExerciseVariantsMeta: $checkedConvert(
              'stretchExerciseVariantsMeta',
              (v) => StretchExerciseVariantListResponseMeta.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$StretchExerciseVariantListResponseToJson(
    StretchExerciseVariantListResponse instance) {
  final val = <String, dynamic>{
    'stretchExerciseVariants':
        instance.stretchExerciseVariants.map((e) => e.toJson()).toList(),
    'stretchExerciseVariantsMeta':
        instance.stretchExerciseVariantsMeta.toJson(),
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
