// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strength_exercise_variant_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StrengthExerciseVariantResponse _$StrengthExerciseVariantResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StrengthExerciseVariantResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['strengthExerciseVariant'],
        );
        final val = StrengthExerciseVariantResponse(
          strengthExerciseVariant: $checkedConvert(
              'strengthExerciseVariant',
              (v) => StrengthExerciseVariantData.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$StrengthExerciseVariantResponseToJson(
    StrengthExerciseVariantResponse instance) {
  final val = <String, dynamic>{
    'strengthExerciseVariant': instance.strengthExerciseVariant.toJson(),
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
