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
          requiredKeys: const ['id'],
        );
        final val = SessionPlanSetData(
          id: $checkedConvert('id', (v) => v as num),
          notes: $checkedConvert('notes', (v) => v as String?),
          type: $checkedConvert('type',
              (v) => $enumDecodeNullable(_$SessionPlanSetTypeEnumMap, v)),
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
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('notes', instance.notes);
  writeNotNull('type', _$SessionPlanSetTypeEnumMap[instance.type]);
  writeNotNull('sessionPlanCardioSet', instance.sessionPlanCardioSet?.toJson());
  writeNotNull(
      'sessionPlanStrengthSet', instance.sessionPlanStrengthSet?.toJson());
  writeNotNull(
      'sessionPlanStretchSet', instance.sessionPlanStretchSet?.toJson());
  writeNotNull(
      'sessionPlanAcvivitySet', instance.sessionPlanAcvivitySet?.toJson());
  return val;
}

const _$SessionPlanSetTypeEnumMap = {
  SessionPlanSetType.cardio: 'cardio',
  SessionPlanSetType.strength: 'strength',
  SessionPlanSetType.stretch: 'stretch',
  SessionPlanSetType.activity: 'activity',
};
