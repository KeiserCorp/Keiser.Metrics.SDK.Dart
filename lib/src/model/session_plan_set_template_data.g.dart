// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_set_template_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanSetTemplateData _$SessionPlanSetTemplateDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionPlanSetTemplateData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'notes'],
        );
        final val = SessionPlanSetTemplateData(
          id: $checkedConvert('id', (v) => v as num),
          notes: $checkedConvert('notes', (v) => v as String),
          type: $checkedConvert('type', (v) => v as String?),
          sessionPlanCardioSetTemplate: $checkedConvert(
              'sessionPlanCardioSetTemplate',
              (v) => v == null
                  ? null
                  : SessionPlanCardioSetTemplateData.fromJson(
                      v as Map<String, dynamic>)),
          sessionPlanStrengthSetTemplate: $checkedConvert(
              'sessionPlanStrengthSetTemplate',
              (v) => v == null
                  ? null
                  : SessionPlanStrengthSetTemplateData.fromJson(
                      v as Map<String, dynamic>)),
          sessionPlanStretchSetTemplate: $checkedConvert(
              'sessionPlanStretchSetTemplate',
              (v) => v == null
                  ? null
                  : SessionPlanStretchSetTemplateData.fromJson(
                      v as Map<String, dynamic>)),
          sessionPlanActivitySetTemplate: $checkedConvert(
              'sessionPlanActivitySetTemplate',
              (v) => v == null
                  ? null
                  : SessionPlanActivitySetTemplateData.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$SessionPlanSetTemplateDataToJson(
    SessionPlanSetTemplateData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'notes': instance.notes,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('sessionPlanCardioSetTemplate',
      instance.sessionPlanCardioSetTemplate?.toJson());
  writeNotNull('sessionPlanStrengthSetTemplate',
      instance.sessionPlanStrengthSetTemplate?.toJson());
  writeNotNull('sessionPlanStretchSetTemplate',
      instance.sessionPlanStretchSetTemplate?.toJson());
  writeNotNull('sessionPlanActivitySetTemplate',
      instance.sessionPlanActivitySetTemplate?.toJson());
  return val;
}
