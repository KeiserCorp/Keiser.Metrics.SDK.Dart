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
              machineModel:
                  $checkedConvert('machineModel', (v) => v as String?),
              line: $checkedConvert('line',
                  (v) => $enumDecodeNullable(_$StrengthMachineLineEnumMap, v)),
              variant: $checkedConvert(
                  'variant',
                  (v) => $enumDecodeNullable(
                      _$StrengthExerciseVariantTypeEnumMap, v)),
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
  writeNotNull('machineModel', instance.machineModel);
  writeNotNull('line', _$StrengthMachineLineEnumMap[instance.line]);
  writeNotNull(
      'variant', _$StrengthExerciseVariantTypeEnumMap[instance.variant]);
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

const _$StrengthMachineLineEnumMap = {
  StrengthMachineLine.a250: 'a250',
  StrengthMachineLine.a300: 'a300',
  StrengthMachineLine.a350: 'a350',
  StrengthMachineLine.infinity: 'infinity',
  StrengthMachineLine.powerRack: 'powerRack',
  StrengthMachineLine.a400: 'a400',
  StrengthMachineLine.a500: 'a500',
};

const _$StrengthExerciseVariantTypeEnumMap = {
  StrengthExerciseVariantType.normal: 'normal',
  StrengthExerciseVariantType.singleArm: 'singleArm',
  StrengthExerciseVariantType.singleLeg: 'singleLeg',
  StrengthExerciseVariantType.singleArmSingleLeg: 'singleArmSingleLeg',
  StrengthExerciseVariantType.doubleArmSingleLeg: 'doubleArmSingleLeg',
  StrengthExerciseVariantType.alternate: 'alternate',
};

const _$StrengthExerciseVariantSortingEnumMap = {
  StrengthExerciseVariantSorting.id: 'id',
  StrengthExerciseVariantSorting.variant: 'variant',
  StrengthExerciseVariantSorting.attachment: 'attachment',
  StrengthExerciseVariantSorting.equipmentMechanicalMovement:
      'equipmentMechanicalMovement',
};
