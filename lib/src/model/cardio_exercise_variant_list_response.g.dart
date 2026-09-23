// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cardio_exercise_variant_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CardioExerciseVariantListResponse _$CardioExerciseVariantListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CardioExerciseVariantListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'cardioExerciseVariants',
            'cardioExerciseVariantsMeta'
          ],
        );
        final val = CardioExerciseVariantListResponse(
          cardioExerciseVariants: $checkedConvert(
              'cardioExerciseVariants',
              (v) => (v as List<dynamic>)
                  .map((e) => CardioExerciseVariantData.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          cardioExerciseVariantsMeta: $checkedConvert(
              'cardioExerciseVariantsMeta',
              (v) => CardioExerciseVariantListResponseMeta.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CardioExerciseVariantListResponseToJson(
    CardioExerciseVariantListResponse instance) {
  final val = <String, dynamic>{
    'cardioExerciseVariants':
        instance.cardioExerciseVariants.map((e) => e.toJson()).toList(),
    'cardioExerciseVariantsMeta': instance.cardioExerciseVariantsMeta.toJson(),
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
