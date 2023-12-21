// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strength_exercise_variant_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StrengthExerciseVariantListResponseMeta
    _$StrengthExerciseVariantListResponseMetaFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'StrengthExerciseVariantListResponseMeta',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['sort'],
            );
            final val = StrengthExerciseVariantListResponseMeta(
              strengthExerciseId:
                  $checkedConvert('strengthExerciseId', (v) => v as num?),
              strengthMachineId:
                  $checkedConvert('strengthMachineId', (v) => v as num?),
              variant: $checkedConvert('variant', (v) => v as String?),
              attachment: $checkedConvert('attachment', (v) => v as String?),
              equipmentMechanicalMovement: $checkedConvert(
                  'equipmentMechanicalMovement', (v) => v as String?),
              sort: $checkedConvert(
                  'sort',
                  (v) =>
                      $enumDecode(_$StrengthExerciseVariantSortingEnumMap, v)),
              ascending: $checkedConvert('ascending', (v) => v as bool?),
              limit: $checkedConvert('limit', (v) => v as num?),
              offset: $checkedConvert('offset', (v) => v as num?),
              totalCount: $checkedConvert('totalCount', (v) => v as num?),
            );
            return val;
          },
        );

Map<String, dynamic> _$StrengthExerciseVariantListResponseMetaToJson(
    StrengthExerciseVariantListResponseMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('strengthExerciseId', instance.strengthExerciseId);
  writeNotNull('strengthMachineId', instance.strengthMachineId);
  writeNotNull('variant', instance.variant);
  writeNotNull('attachment', instance.attachment);
  writeNotNull(
      'equipmentMechanicalMovement', instance.equipmentMechanicalMovement);
  val['sort'] = _$StrengthExerciseVariantSortingEnumMap[instance.sort]!;
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

const _$StrengthExerciseVariantSortingEnumMap = {
  StrengthExerciseVariantSorting.id: 'id',
  StrengthExerciseVariantSorting.variant: 'variant',
  StrengthExerciseVariantSorting.attachment: 'attachment',
};
