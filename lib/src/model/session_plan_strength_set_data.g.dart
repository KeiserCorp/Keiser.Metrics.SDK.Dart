// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_strength_set_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanStrengthSetData _$SessionPlanStrengthSetDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionPlanStrengthSetData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['repetitionCount', 'resistance', 'forceUnit'],
        );
        final val = SessionPlanStrengthSetData(
          repetitionCount: $checkedConvert('repetitionCount', (v) => v as num),
          resistance: $checkedConvert('resistance', (v) => v as num),
          forceUnit: $checkedConvert(
              'forceUnit',
              (v) => $enumDecode(
                  _$SessionPlanStrengthSetDataForceUnitEnumEnumMap, v)),
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

Map<String, dynamic> _$SessionPlanStrengthSetDataToJson(
    SessionPlanStrengthSetData instance) {
  final val = <String, dynamic>{
    'repetitionCount': instance.repetitionCount,
    'resistance': instance.resistance,
    'forceUnit':
        _$SessionPlanStrengthSetDataForceUnitEnumEnumMap[instance.forceUnit]!,
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

const _$SessionPlanStrengthSetDataForceUnitEnumEnumMap = {
  SessionPlanStrengthSetDataForceUnitEnum.lb: 'lb',
  SessionPlanStrengthSetDataForceUnitEnum.kg: 'kg',
  SessionPlanStrengthSetDataForceUnitEnum.ne: 'ne',
  SessionPlanStrengthSetDataForceUnitEnum.er: 'er',
};
