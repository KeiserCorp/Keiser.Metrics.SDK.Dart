// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cardio_exercise_variant_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CardioExerciseVariantResponse _$CardioExerciseVariantResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CardioExerciseVariantResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['cardioExerciseVariant'],
        );
        final val = CardioExerciseVariantResponse(
          cardioExerciseVariant: $checkedConvert(
              'cardioExerciseVariant',
              (v) => CardioExerciseVariantData.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CardioExerciseVariantResponseToJson(
    CardioExerciseVariantResponse instance) {
  final val = <String, dynamic>{
    'cardioExerciseVariant': instance.cardioExerciseVariant.toJson(),
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
