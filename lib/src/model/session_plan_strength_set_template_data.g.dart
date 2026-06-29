// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_strength_set_template_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanStrengthSetTemplateData _$SessionPlanStrengthSetTemplateDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionPlanStrengthSetTemplateData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['repetitionCount'],
        );
        final val = SessionPlanStrengthSetTemplateData(
          repetitionCount: $checkedConvert('repetitionCount', (v) => v as num),
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
        );
        return val;
      },
    );

Map<String, dynamic> _$SessionPlanStrengthSetTemplateDataToJson(
    SessionPlanStrengthSetTemplateData instance) {
  final val = <String, dynamic>{
    'repetitionCount': instance.repetitionCount,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('strengthExercise', instance.strengthExercise?.toJson());
  writeNotNull('strengthMachine', instance.strengthMachine?.toJson());
  return val;
}
