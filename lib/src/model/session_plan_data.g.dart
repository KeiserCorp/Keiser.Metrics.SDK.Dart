// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanData _$SessionPlanDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionPlanData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'name',
            'description',
            'notes',
            'startAt',
            'active',
            'repeating',
            'flexible',
            'scheduleLength'
          ],
        );
        final val = SessionPlanData(
          id: $checkedConvert('id', (v) => v as num),
          names: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          notes: $checkedConvert('notes', (v) => v as String),
          startAt: $checkedConvert('startAt', (v) => v as String),
          endAt: $checkedConvert('endAt', (v) => v as String?),
          active: $checkedConvert('active', (v) => v as bool),
          repeating: $checkedConvert('repeating', (v) => v as bool),
          flexible: $checkedConvert('flexible', (v) => v as bool),
          scheduleLength: $checkedConvert('scheduleLength', (v) => v as num),
          lastCompletedIndex:
              $checkedConvert('lastCompletedIndex', (v) => v as num?),
          lastCompletedSequence: $checkedConvert(
              'lastCompletedSequence',
              (v) => v == null
                  ? null
                  : SessionPlanSequenceInstanceData.fromJson(
                      v as Map<String, dynamic>)),
          user: $checkedConvert(
              'user',
              (v) => v == null
                  ? null
                  : UserData.fromJson(v as Map<String, dynamic>)),
          sessionPlanSequenceAssignments: $checkedConvert(
              'sessionPlanSequenceAssignments',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => SessionPlanSequenceAssignmentData.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          sessionPlanSequenceInstances: $checkedConvert(
              'sessionPlanSequenceInstances',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => SessionPlanSequenceInstanceData.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'names': 'name'},
    );

Map<String, dynamic> _$SessionPlanDataToJson(SessionPlanData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.names,
    'description': instance.description,
    'notes': instance.notes,
    'startAt': instance.startAt,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('endAt', instance.endAt);
  val['active'] = instance.active;
  val['repeating'] = instance.repeating;
  val['flexible'] = instance.flexible;
  val['scheduleLength'] = instance.scheduleLength;
  writeNotNull('lastCompletedIndex', instance.lastCompletedIndex);
  writeNotNull(
      'lastCompletedSequence', instance.lastCompletedSequence?.toJson());
  writeNotNull('user', instance.user?.toJson());
  writeNotNull('sessionPlanSequenceAssignments',
      instance.sessionPlanSequenceAssignments?.map((e) => e.toJson()).toList());
  writeNotNull('sessionPlanSequenceInstances',
      instance.sessionPlanSequenceInstances?.map((e) => e.toJson()).toList());
  return val;
}
