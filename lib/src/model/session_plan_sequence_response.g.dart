// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_sequence_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanSequenceResponse _$SessionPlanSequenceResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionPlanSequenceResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['sessionPlanSequence'],
        );
        final val = SessionPlanSequenceResponse(
          sessionPlanSequence: $checkedConvert(
              'sessionPlanSequence',
              (v) =>
                  SessionPlanSequenceData.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$SessionPlanSequenceResponseToJson(
        SessionPlanSequenceResponse instance) =>
    <String, dynamic>{
      'sessionPlanSequence': instance.sessionPlanSequence.toJson(),
    };
