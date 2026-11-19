// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cardio_exercise_variant_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CardioExerciseVariantListResponseMeta
    _$CardioExerciseVariantListResponseMetaFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'CardioExerciseVariantListResponseMeta',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['sort'],
            );
            final val = CardioExerciseVariantListResponseMeta(
              cardioExerciseId:
                  $checkedConvert('cardioExerciseId', (v) => v as num?),
              cardioMachineId:
                  $checkedConvert('cardioMachineId', (v) => v as num?),
              variant: $checkedConvert(
                  'variant',
                  (v) => $enumDecodeNullable(
                      _$CardioExerciseVariantTypeEnumMap, v)),
              sort: $checkedConvert('sort',
                  (v) => $enumDecode(_$CardioExerciseVariantSortingEnumMap, v)),
              ascending: $checkedConvert('ascending', (v) => v as bool?),
              limit: $checkedConvert('limit', (v) => v as num?),
              offset: $checkedConvert('offset', (v) => v as num?),
              totalCount: $checkedConvert('totalCount', (v) => v as num?),
            );
            return val;
          },
        );

Map<String, dynamic> _$CardioExerciseVariantListResponseMetaToJson(
    CardioExerciseVariantListResponseMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cardioExerciseId', instance.cardioExerciseId);
  writeNotNull('cardioMachineId', instance.cardioMachineId);
  writeNotNull('variant', _$CardioExerciseVariantTypeEnumMap[instance.variant]);
  val['sort'] = _$CardioExerciseVariantSortingEnumMap[instance.sort]!;
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

const _$CardioExerciseVariantTypeEnumMap = {
  CardioExerciseVariantType.normal: 'normal',
};

const _$CardioExerciseVariantSortingEnumMap = {
  CardioExerciseVariantSorting.id: 'id',
  CardioExerciseVariantSorting.variant: 'variant',
};
