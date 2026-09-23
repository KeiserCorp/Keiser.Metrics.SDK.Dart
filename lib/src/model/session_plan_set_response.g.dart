// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_set_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanSetResponse _$SessionPlanSetResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionPlanSetResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['sessionPlanSet'],
        );
        final val = SessionPlanSetResponse(
          sessionPlanSet: $checkedConvert('sessionPlanSet',
              (v) => SessionPlanSetData.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$SessionPlanSetResponseToJson(
        SessionPlanSetResponse instance) =>
    <String, dynamic>{
      'sessionPlanSet': instance.sessionPlanSet.toJson(),
    };
