// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_sequence_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanSequenceListResponse _$SessionPlanSequenceListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionPlanSequenceListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'sessionPlanSequences',
            'sessionPlanSequencesMeta'
          ],
        );
        final val = SessionPlanSequenceListResponse(
          sessionPlanSequences: $checkedConvert(
              'sessionPlanSequences',
              (v) => (v as List<dynamic>)
                  .map((e) => SessionPlanSequenceData.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          sessionPlanSequencesMeta: $checkedConvert(
              'sessionPlanSequencesMeta',
              (v) =>
                  SessionPlanSequenceMeta.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$SessionPlanSequenceListResponseToJson(
        SessionPlanSequenceListResponse instance) =>
    <String, dynamic>{
      'sessionPlanSequences':
          instance.sessionPlanSequences.map((e) => e.toJson()).toList(),
      'sessionPlanSequencesMeta': instance.sessionPlanSequencesMeta.toJson(),
    };
