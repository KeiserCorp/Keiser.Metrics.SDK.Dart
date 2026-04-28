// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strength_exercise_variant_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StrengthExerciseVariantData _$StrengthExerciseVariantDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StrengthExerciseVariantData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'variant', 'equipmentMechanicalMovement'],
        );
        final val = StrengthExerciseVariantData(
          id: $checkedConvert('id', (v) => v as num),
          variant: $checkedConvert('variant',
              (v) => $enumDecode(_$StrengthExerciseVariantTypeEnumMap, v)),
          attachment: $checkedConvert(
              'attachment',
              (v) => $enumDecodeNullable(
                  _$StrengthExerciseVariantAttachmentEnumMap, v)),
          equipmentMechanicalMovement: $checkedConvert(
              'equipmentMechanicalMovement',
              (v) => $enumDecode(_$StrengthExerciseMovementEnumMap, v)),
          instructionalImage:
              $checkedConvert('instructionalImage', (v) => v as String?),
          instructionalVideo:
              $checkedConvert('instructionalVideo', (v) => v as String?),
          strengthExercise: $checkedConvert(
              'strengthExercise',
              (v) => v == null
                  ? null
                  : StrengthExerciseData.fromJson(v as Map<String, dynamic>)),
          strengthMachine: $checkedConvert(
              'strengthMachine',
              (v) => v == null
                  ? null
                  : StrengthMachineData.fromJson(v as Map<String, dynamic>)),
          exerciseOrdinalSetAssignments: $checkedConvert(
              'exerciseOrdinalSetAssignments',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ExerciseOrdinalSetAssignmentData.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$StrengthExerciseVariantDataToJson(
    StrengthExerciseVariantData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'variant': _$StrengthExerciseVariantTypeEnumMap[instance.variant]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('attachment',
      _$StrengthExerciseVariantAttachmentEnumMap[instance.attachment]);
  val['equipmentMechanicalMovement'] =
      _$StrengthExerciseMovementEnumMap[instance.equipmentMechanicalMovement]!;
  writeNotNull('instructionalImage', instance.instructionalImage);
  writeNotNull('instructionalVideo', instance.instructionalVideo);
  writeNotNull('strengthExercise', instance.strengthExercise?.toJson());
  writeNotNull('strengthMachine', instance.strengthMachine?.toJson());
  writeNotNull('exerciseOrdinalSetAssignments',
      instance.exerciseOrdinalSetAssignments?.map((e) => e.toJson()).toList());
  return val;
}

const _$StrengthExerciseVariantTypeEnumMap = {
  StrengthExerciseVariantType.normal: 'normal',
  StrengthExerciseVariantType.singleArm: 'singleArm',
  StrengthExerciseVariantType.singleLeg: 'singleLeg',
  StrengthExerciseVariantType.singleArmSingleLeg: 'singleArmSingleLeg',
  StrengthExerciseVariantType.doubleArmSingleLeg: 'doubleArmSingleLeg',
  StrengthExerciseVariantType.alternate: 'alternate',
};

const _$StrengthExerciseVariantAttachmentEnumMap = {
  StrengthExerciseVariantAttachment.bar: 'bar',
  StrengthExerciseVariantAttachment.rope: 'rope',
  StrengthExerciseVariantAttachment.singleHandles: 'singleHandles',
  StrengthExerciseVariantAttachment.doubleHandles: 'doubleHandles',
  StrengthExerciseVariantAttachment.ankleStrap: 'ankleStrap',
  StrengthExerciseVariantAttachment.thighStrap: 'thighStrap',
  StrengthExerciseVariantAttachment.belt: 'belt',
  StrengthExerciseVariantAttachment.dip: 'dip',
  StrengthExerciseVariantAttachment.pullUpBar: 'pullUpBar',
};

const _$StrengthExerciseMovementEnumMap = {
  StrengthExerciseMovement.unilateral: 'unilateral',
  StrengthExerciseMovement.bilateral: 'bilateral',
};
