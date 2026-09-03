// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_sequence_template_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanSequenceTemplateData _$SessionPlanSequenceTemplateDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionPlanSequenceTemplateData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'name',
            'description',
            'notes',
            'searchable',
            'public'
          ],
        );
        final val = SessionPlanSequenceTemplateData(
          id: $checkedConvert('id', (v) => v as num),
          names: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          notes: $checkedConvert('notes', (v) => v as String),
          searchable: $checkedConvert('searchable', (v) => v as bool),
          public: $checkedConvert('public', (v) => v as bool),
          user: $checkedConvert(
              'user',
              (v) => v == null
                  ? null
                  : UserData.fromJson(v as Map<String, dynamic>)),
          sessionPlanSetTemplates: $checkedConvert(
              'sessionPlanSetTemplates',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => SessionPlanSetTemplateData.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'names': 'name'},
    );

Map<String, dynamic> _$SessionPlanSequenceTemplateDataToJson(
    SessionPlanSequenceTemplateData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.names,
    'description': instance.description,
    'notes': instance.notes,
    'searchable': instance.searchable,
    'public': instance.public,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  writeNotNull('sessionPlanSetTemplates',
      instance.sessionPlanSetTemplates?.map((e) => e.toJson()).toList());
  return val;
}
