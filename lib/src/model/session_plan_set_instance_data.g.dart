// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_set_instance_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanSetInstanceData _$SessionPlanSetInstanceDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionPlanSetInstanceData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'completed'],
        );
        final val = SessionPlanSetInstanceData(
          id: $checkedConvert('id', (v) => v as num),
          notes: $checkedConvert('notes', (v) => v as String?),
          completed: $checkedConvert('completed', (v) => v as bool),
          type: $checkedConvert(
              'type',
              (v) => $enumDecodeNullable(
                  _$SessionPlanSetInstanceDataTypeEnumEnumMap, v)),
          sessionPlanCardioSet: $checkedConvert(
              'sessionPlanCardioSet',
              (v) => v == null
                  ? null
                  : SessionPlanCardioSetData.fromJson(
                      v as Map<String, dynamic>)),
          sessionPlanStrengthSet: $checkedConvert(
              'sessionPlanStrengthSet',
              (v) => v == null
                  ? null
                  : SessionPlanStrengthSetData.fromJson(
                      v as Map<String, dynamic>)),
          sessionPlanStretchSet: $checkedConvert(
              'sessionPlanStretchSet',
              (v) => v == null
                  ? null
                  : SessionPlanStretchSetData.fromJson(
                      v as Map<String, dynamic>)),
          sessionPlanAcvivitySet: $checkedConvert(
              'sessionPlanAcvivitySet',
              (v) => v == null
                  ? null
                  : SessionPlanActivitySetData.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$SessionPlanSetInstanceDataToJson(
    SessionPlanSetInstanceData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('notes', instance.notes);
  val['completed'] = instance.completed;
  writeNotNull(
      'type', _$SessionPlanSetInstanceDataTypeEnumEnumMap[instance.type]);
  writeNotNull('sessionPlanCardioSet', instance.sessionPlanCardioSet?.toJson());
  writeNotNull(
      'sessionPlanStrengthSet', instance.sessionPlanStrengthSet?.toJson());
  writeNotNull(
      'sessionPlanStretchSet', instance.sessionPlanStretchSet?.toJson());
  writeNotNull(
      'sessionPlanAcvivitySet', instance.sessionPlanAcvivitySet?.toJson());
  return val;
}

const _$SessionPlanSetInstanceDataTypeEnumEnumMap = {
  SessionPlanSetInstanceDataTypeEnum.cardio: 'cardio',
  SessionPlanSetInstanceDataTypeEnum.strength: 'strength',
  SessionPlanSetInstanceDataTypeEnum.stretch: 'stretch',
  SessionPlanSetInstanceDataTypeEnum.activity: 'activity',
};
