// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_template_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanTemplateData _$SessionPlanTemplateDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionPlanTemplateData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'name',
            'description',
            'notes',
            'public',
            'repeating',
            'flexible',
            'scheduleLength'
          ],
        );
        final val = SessionPlanTemplateData(
          id: $checkedConvert('id', (v) => v as num),
          names: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          notes: $checkedConvert('notes', (v) => v as String),
          public: $checkedConvert('public', (v) => v as bool),
          repeating: $checkedConvert('repeating', (v) => v as bool),
          flexible: $checkedConvert('flexible', (v) => v as bool),
          scheduleLength: $checkedConvert('scheduleLength', (v) => v as num),
          user: $checkedConvert(
              'user',
              (v) => v == null
                  ? null
                  : UserData.fromJson(v as Map<String, dynamic>)),
          sessionPlanSequenceAssignmentTemplates: $checkedConvert(
              'sessionPlanSequenceAssignmentTemplates',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      SessionPlanSequenceAssignmentTemplateData.fromJson(
                          e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'names': 'name'},
    );

Map<String, dynamic> _$SessionPlanTemplateDataToJson(
    SessionPlanTemplateData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.names,
    'description': instance.description,
    'notes': instance.notes,
    'public': instance.public,
    'repeating': instance.repeating,
    'flexible': instance.flexible,
    'scheduleLength': instance.scheduleLength,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  writeNotNull(
      'sessionPlanSequenceAssignmentTemplates',
      instance.sessionPlanSequenceAssignmentTemplates
          ?.map((e) => e.toJson())
          .toList());
  return val;
}
