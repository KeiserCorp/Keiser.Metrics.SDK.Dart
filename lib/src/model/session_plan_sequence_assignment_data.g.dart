// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_sequence_assignment_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanSequenceAssignmentData _$SessionPlanSequenceAssignmentDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionPlanSequenceAssignmentData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'scheduleIndex'],
        );
        final val = SessionPlanSequenceAssignmentData(
          id: $checkedConvert('id', (v) => v as num),
          scheduleIndex: $checkedConvert('scheduleIndex', (v) => v as num),
          sessionPlanSequence: $checkedConvert(
              'sessionPlanSequence',
              (v) => v == null
                  ? null
                  : SessionPlanSequenceData.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$SessionPlanSequenceAssignmentDataToJson(
    SessionPlanSequenceAssignmentData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'scheduleIndex': instance.scheduleIndex,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sessionPlanSequence', instance.sessionPlanSequence?.toJson());
  return val;
}
