// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_sequence_instance_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanSequenceInstanceResponse
    _$SessionPlanSequenceInstanceResponseFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'SessionPlanSequenceInstanceResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['sessionPlanSequenceInstance'],
            );
            final val = SessionPlanSequenceInstanceResponse(
              sessionPlanSequenceInstance: $checkedConvert(
                  'sessionPlanSequenceInstance',
                  (v) => SessionPlanSequenceInstanceData.fromJson(
                      v as Map<String, dynamic>)),
            );
            return val;
          },
        );

Map<String, dynamic> _$SessionPlanSequenceInstanceResponseToJson(
        SessionPlanSequenceInstanceResponse instance) =>
    <String, dynamic>{
      'sessionPlanSequenceInstance':
          instance.sessionPlanSequenceInstance.toJson(),
    };
