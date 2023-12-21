// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_template_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanTemplateResponse _$SessionPlanTemplateResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionPlanTemplateResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['sessionPlanTemplate'],
        );
        final val = SessionPlanTemplateResponse(
          sessionPlanTemplate: $checkedConvert(
              'sessionPlanTemplate',
              (v) =>
                  SessionPlanTemplateData.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$SessionPlanTemplateResponseToJson(
        SessionPlanTemplateResponse instance) =>
    <String, dynamic>{
      'sessionPlanTemplate': instance.sessionPlanTemplate.toJson(),
    };
