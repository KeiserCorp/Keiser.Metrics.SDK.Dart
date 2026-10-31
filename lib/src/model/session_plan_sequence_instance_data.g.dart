// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_sequence_instance_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanSequenceInstanceData _$SessionPlanSequenceInstanceDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionPlanSequenceInstanceData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'name',
            'description',
            'notes',
            'startedAt',
            'scheduleIndex'
          ],
        );
        final val = SessionPlanSequenceInstanceData(
          id: $checkedConvert('id', (v) => v as num),
          names: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          notes: $checkedConvert('notes', (v) => v as String),
          startedAt:
              $checkedConvert('startedAt', (v) => DateTime.parse(v as String)),
          scheduleIndex: $checkedConvert('scheduleIndex', (v) => v as num),
          user: $checkedConvert(
              'user',
              (v) => v == null
                  ? null
                  : UserData.fromJson(v as Map<String, dynamic>)),
          sessionPlan: $checkedConvert(
              'sessionPlan',
              (v) => v == null
                  ? null
                  : SessionPlanData.fromJson(v as Map<String, dynamic>)),
          sessionPlanSetInstances: $checkedConvert(
              'sessionPlanSetInstances',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => SessionPlanSetInstanceData.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'names': 'name'},
    );

Map<String, dynamic> _$SessionPlanSequenceInstanceDataToJson(
    SessionPlanSequenceInstanceData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.names,
    'description': instance.description,
    'notes': instance.notes,
    'startedAt': instance.startedAt.toIso8601String(),
    'scheduleIndex': instance.scheduleIndex,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  writeNotNull('sessionPlan', instance.sessionPlan?.toJson());
  writeNotNull('sessionPlanSetInstances',
      instance.sessionPlanSetInstances?.map((e) => e.toJson()).toList());
  return val;
}
