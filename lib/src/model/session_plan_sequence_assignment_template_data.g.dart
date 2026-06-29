// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_sequence_assignment_template_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanSequenceAssignmentTemplateData
    _$SessionPlanSequenceAssignmentTemplateDataFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'SessionPlanSequenceAssignmentTemplateData',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['id', 'scheduleIndex'],
            );
            final val = SessionPlanSequenceAssignmentTemplateData(
              id: $checkedConvert('id', (v) => v as num),
              scheduleIndex: $checkedConvert('scheduleIndex', (v) => v as num),
              sessionPlanSequenceTemplate: $checkedConvert(
                  'sessionPlanSequenceTemplate',
                  (v) => v == null
                      ? null
                      : SessionPlanSequenceTemplateData.fromJson(
                          v as Map<String, dynamic>)),
            );
            return val;
          },
        );

Map<String, dynamic> _$SessionPlanSequenceAssignmentTemplateDataToJson(
    SessionPlanSequenceAssignmentTemplateData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'scheduleIndex': instance.scheduleIndex,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sessionPlanSequenceTemplate',
      instance.sessionPlanSequenceTemplate?.toJson());
  return val;
}
