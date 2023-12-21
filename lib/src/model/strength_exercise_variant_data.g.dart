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
          variant: $checkedConvert(
              'variant',
              (v) => $enumDecode(
                  _$StrengthExerciseVariantDataVariantEnumEnumMap, v)),
          attachment: $checkedConvert(
              'attachment',
              (v) => $enumDecodeNullable(
                  _$StrengthExerciseVariantDataAttachmentEnumEnumMap, v)),
          equipmentMechanicalMovement: $checkedConvert(
              'equipmentMechanicalMovement',
              (v) => $enumDecode(
                  _$StrengthExerciseVariantDataEquipmentMechanicalMovementEnumEnumMap,
                  v)),
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
    'variant':
        _$StrengthExerciseVariantDataVariantEnumEnumMap[instance.variant]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('attachment',
      _$StrengthExerciseVariantDataAttachmentEnumEnumMap[instance.attachment]);
  val['equipmentMechanicalMovement'] =
      _$StrengthExerciseVariantDataEquipmentMechanicalMovementEnumEnumMap[
          instance.equipmentMechanicalMovement]!;
  writeNotNull('instructionalImage', instance.instructionalImage);
  writeNotNull('instructionalVideo', instance.instructionalVideo);
  writeNotNull('strengthExercise', instance.strengthExercise?.toJson());
  writeNotNull('strengthMachine', instance.strengthMachine?.toJson());
  writeNotNull('exerciseOrdinalSetAssignments',
      instance.exerciseOrdinalSetAssignments?.map((e) => e.toJson()).toList());
  return val;
}

const _$StrengthExerciseVariantDataVariantEnumEnumMap = {
  StrengthExerciseVariantDataVariantEnum.normal: 'normal',
  StrengthExerciseVariantDataVariantEnum.singleArm: 'singleArm',
  StrengthExerciseVariantDataVariantEnum.singleLeg: 'singleLeg',
  StrengthExerciseVariantDataVariantEnum.singleArmSingleLeg:
      'singleArmSingleLeg',
  StrengthExerciseVariantDataVariantEnum.doubleArmSingleLeg:
      'doubleArmSingleLeg',
  StrengthExerciseVariantDataVariantEnum.alternate: 'alternate',
};

const _$StrengthExerciseVariantDataAttachmentEnumEnumMap = {
  StrengthExerciseVariantDataAttachmentEnum.bar: 'bar',
  StrengthExerciseVariantDataAttachmentEnum.rope: 'rope',
  StrengthExerciseVariantDataAttachmentEnum.singleHandles: 'singleHandles',
  StrengthExerciseVariantDataAttachmentEnum.doubleHandles: 'doubleHandles',
  StrengthExerciseVariantDataAttachmentEnum.ankleStrap: 'ankleStrap',
  StrengthExerciseVariantDataAttachmentEnum.thighStrap: 'thighStrap',
  StrengthExerciseVariantDataAttachmentEnum.belt: 'belt',
};

const _$StrengthExerciseVariantDataEquipmentMechanicalMovementEnumEnumMap = {
  StrengthExerciseVariantDataEquipmentMechanicalMovementEnum.unilateral:
      'unilateral',
  StrengthExerciseVariantDataEquipmentMechanicalMovementEnum.bilateral:
      'bilateral',
};
