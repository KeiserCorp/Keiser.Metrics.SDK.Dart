// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stretch_exercise_variant_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StretchExerciseVariantResponse _$StretchExerciseVariantResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StretchExerciseVariantResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['stretchExerciseVariant'],
        );
        final val = StretchExerciseVariantResponse(
          stretchExerciseVariant: $checkedConvert(
              'stretchExerciseVariant',
              (v) => StretchExerciseVariantData.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$StretchExerciseVariantResponseToJson(
    StretchExerciseVariantResponse instance) {
  final val = <String, dynamic>{
    'stretchExerciseVariant': instance.stretchExerciseVariant.toJson(),
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
