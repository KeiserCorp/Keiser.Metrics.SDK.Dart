// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_sequence_template_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanSequenceTemplateResponse
    _$SessionPlanSequenceTemplateResponseFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'SessionPlanSequenceTemplateResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['sessionPlanSequenceTemplate'],
            );
            final val = SessionPlanSequenceTemplateResponse(
              sessionPlanSequenceTemplate: $checkedConvert(
                  'sessionPlanSequenceTemplate',
                  (v) => SessionPlanSequenceTemplateData.fromJson(
                      v as Map<String, dynamic>)),
            );
            return val;
          },
        );

Map<String, dynamic> _$SessionPlanSequenceTemplateResponseToJson(
        SessionPlanSequenceTemplateResponse instance) =>
    <String, dynamic>{
      'sessionPlanSequenceTemplate':
          instance.sessionPlanSequenceTemplate.toJson(),
    };
