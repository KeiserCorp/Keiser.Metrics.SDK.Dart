// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanResponse _$SessionPlanResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionPlanResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['sessionPlan'],
        );
        final val = SessionPlanResponse(
          sessionPlan: $checkedConvert('sessionPlan',
              (v) => SessionPlanData.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$SessionPlanResponseToJson(
        SessionPlanResponse instance) =>
    <String, dynamic>{
      'sessionPlan': instance.sessionPlan.toJson(),
    };
