// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_sequence_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanSequenceData _$SessionPlanSequenceDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionPlanSequenceData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name', 'description', 'notes'],
        );
        final val = SessionPlanSequenceData(
          id: $checkedConvert('id', (v) => v as num),
          names: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          notes: $checkedConvert('notes', (v) => v as String),
          user: $checkedConvert(
              'user',
              (v) => v == null
                  ? null
                  : UserData.fromJson(v as Map<String, dynamic>)),
          sessionPlanSets: $checkedConvert(
              'sessionPlanSets',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      SessionPlanSetData.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'names': 'name'},
    );

Map<String, dynamic> _$SessionPlanSequenceDataToJson(
    SessionPlanSequenceData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.names,
    'description': instance.description,
    'notes': instance.notes,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  writeNotNull('sessionPlanSets',
      instance.sessionPlanSets?.map((e) => e.toJson()).toList());
  return val;
}
