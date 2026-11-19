// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_sequence_template_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanSequenceTemplateListResponse
    _$SessionPlanSequenceTemplateListResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'SessionPlanSequenceTemplateListResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const [
                'sessionPlanSequenceTemplates',
                'sessionPlanSequenceTemplatesMeta'
              ],
            );
            final val = SessionPlanSequenceTemplateListResponse(
              sessionPlanSequenceTemplates: $checkedConvert(
                  'sessionPlanSequenceTemplates',
                  (v) => (v as List<dynamic>)
                      .map((e) => SessionPlanSequenceTemplateData.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
              sessionPlanSequenceTemplatesMeta: $checkedConvert(
                  'sessionPlanSequenceTemplatesMeta',
                  (v) => SessionPlanSequenceTemplateMeta.fromJson(
                      v as Map<String, dynamic>)),
            );
            return val;
          },
        );

Map<String, dynamic> _$SessionPlanSequenceTemplateListResponseToJson(
        SessionPlanSequenceTemplateListResponse instance) =>
    <String, dynamic>{
      'sessionPlanSequenceTemplates':
          instance.sessionPlanSequenceTemplates.map((e) => e.toJson()).toList(),
      'sessionPlanSequenceTemplatesMeta':
          instance.sessionPlanSequenceTemplatesMeta.toJson(),
    };
