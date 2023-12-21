// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_set_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanSetData _$SessionPlanSetDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionPlanSetData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'notes'],
        );
        final val = SessionPlanSetData(
          id: $checkedConvert('id', (v) => v as num),
          notes: $checkedConvert('notes', (v) => v as String),
          type: $checkedConvert(
              'type',
              (v) =>
                  $enumDecodeNullable(_$SessionPlanSetDataTypeEnumEnumMap, v)),
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

Map<String, dynamic> _$SessionPlanSetDataToJson(SessionPlanSetData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'notes': instance.notes,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$SessionPlanSetDataTypeEnumEnumMap[instance.type]);
  writeNotNull('sessionPlanCardioSet', instance.sessionPlanCardioSet?.toJson());
  writeNotNull(
      'sessionPlanStrengthSet', instance.sessionPlanStrengthSet?.toJson());
  writeNotNull(
      'sessionPlanStretchSet', instance.sessionPlanStretchSet?.toJson());
  writeNotNull(
      'sessionPlanAcvivitySet', instance.sessionPlanAcvivitySet?.toJson());
  return val;
}

const _$SessionPlanSetDataTypeEnumEnumMap = {
  SessionPlanSetDataTypeEnum.strength: 'strength',
  SessionPlanSetDataTypeEnum.stretch: 'stretch',
  SessionPlanSetDataTypeEnum.cardio: 'cardio',
  SessionPlanSetDataTypeEnum.activity: 'activity',
};
