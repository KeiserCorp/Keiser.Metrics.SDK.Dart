// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_activity_set_template_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanActivitySetTemplateData _$SessionPlanActivitySetTemplateDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionPlanActivitySetTemplateData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name'],
        );
        final val = SessionPlanActivitySetTemplateData(
          names: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'names': 'name'},
    );

Map<String, dynamic> _$SessionPlanActivitySetTemplateDataToJson(
        SessionPlanActivitySetTemplateData instance) =>
    <String, dynamic>{
      'name': instance.names,
    };
