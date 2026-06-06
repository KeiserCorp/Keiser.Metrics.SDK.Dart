// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_sequence_instance_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanSequenceInstanceListResponse
    _$SessionPlanSequenceInstanceListResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'SessionPlanSequenceInstanceListResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const [
                'sessionPlanSequenceInstances',
                'sessionPlanSequenceInstancesMeta'
              ],
            );
            final val = SessionPlanSequenceInstanceListResponse(
              sessionPlanSequenceInstances: $checkedConvert(
                  'sessionPlanSequenceInstances',
                  (v) => (v as List<dynamic>)
                      .map((e) => SessionPlanSequenceInstanceData.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
              sessionPlanSequenceInstancesMeta: $checkedConvert(
                  'sessionPlanSequenceInstancesMeta',
                  (v) => SessionPlanSequenceInstanceMeta.fromJson(
                      v as Map<String, dynamic>)),
            );
            return val;
          },
        );

Map<String, dynamic> _$SessionPlanSequenceInstanceListResponseToJson(
        SessionPlanSequenceInstanceListResponse instance) =>
    <String, dynamic>{
      'sessionPlanSequenceInstances':
          instance.sessionPlanSequenceInstances.map((e) => e.toJson()).toList(),
      'sessionPlanSequenceInstancesMeta':
          instance.sessionPlanSequenceInstancesMeta.toJson(),
    };
