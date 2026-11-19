// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stretch_exercise_variant_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StretchExerciseVariantListResponseMeta
    _$StretchExerciseVariantListResponseMetaFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'StretchExerciseVariantListResponseMeta',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['sort'],
            );
            final val = StretchExerciseVariantListResponseMeta(
              stretchExerciseId:
                  $checkedConvert('stretchExerciseId', (v) => v as num?),
              stretchMachineId:
                  $checkedConvert('stretchMachineId', (v) => v as num?),
              variant: $checkedConvert(
                  'variant',
                  (v) => $enumDecodeNullable(
                      _$StretchExerciseVariantTypeEnumMap, v)),
              sort: $checkedConvert(
                  'sort',
                  (v) =>
                      $enumDecode(_$StretchExerciseVariantSortingEnumMap, v)),
              ascending: $checkedConvert('ascending', (v) => v as bool?),
              limit: $checkedConvert('limit', (v) => v as num?),
              offset: $checkedConvert('offset', (v) => v as num?),
              totalCount: $checkedConvert('totalCount', (v) => v as num?),
            );
            return val;
          },
        );

Map<String, dynamic> _$StretchExerciseVariantListResponseMetaToJson(
    StretchExerciseVariantListResponseMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('stretchExerciseId', instance.stretchExerciseId);
  writeNotNull('stretchMachineId', instance.stretchMachineId);
  writeNotNull(
      'variant', _$StretchExerciseVariantTypeEnumMap[instance.variant]);
  val['sort'] = _$StretchExerciseVariantSortingEnumMap[instance.sort]!;
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

const _$StretchExerciseVariantTypeEnumMap = {
  StretchExerciseVariantType.normal: 'normal',
};

const _$StretchExerciseVariantSortingEnumMap = {
  StretchExerciseVariantSorting.id: 'id',
  StretchExerciseVariantSorting.variant: 'variant',
};
