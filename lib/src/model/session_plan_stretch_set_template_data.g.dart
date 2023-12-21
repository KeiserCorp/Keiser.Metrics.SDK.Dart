// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_stretch_set_template_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanStretchSetTemplateData _$SessionPlanStretchSetTemplateDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionPlanStretchSetTemplateData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name'],
        );
        final val = SessionPlanStretchSetTemplateData(
          names: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'names': 'name'},
    );

Map<String, dynamic> _$SessionPlanStretchSetTemplateDataToJson(
        SessionPlanStretchSetTemplateData instance) =>
    <String, dynamic>{
      'name': instance.names,
    };
