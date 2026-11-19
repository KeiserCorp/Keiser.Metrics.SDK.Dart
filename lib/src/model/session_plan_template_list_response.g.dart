// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_template_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanTemplateListResponse _$SessionPlanTemplateListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionPlanTemplateListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'sessionPlanTemplates',
            'sessionPlanTemplatesMeta'
          ],
        );
        final val = SessionPlanTemplateListResponse(
          sessionPlanTemplates: $checkedConvert(
              'sessionPlanTemplates',
              (v) => (v as List<dynamic>)
                  .map((e) => SessionPlanTemplateData.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          sessionPlanTemplatesMeta: $checkedConvert(
              'sessionPlanTemplatesMeta',
              (v) =>
                  SessionPlanTemplateMeta.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$SessionPlanTemplateListResponseToJson(
        SessionPlanTemplateListResponse instance) =>
    <String, dynamic>{
      'sessionPlanTemplates':
          instance.sessionPlanTemplates.map((e) => e.toJson()).toList(),
      'sessionPlanTemplatesMeta': instance.sessionPlanTemplatesMeta.toJson(),
    };
