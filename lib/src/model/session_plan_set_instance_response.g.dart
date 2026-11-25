// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_set_instance_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanSetInstanceResponse _$SessionPlanSetInstanceResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionPlanSetInstanceResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['sessionPlanSetInstance'],
        );
        final val = SessionPlanSetInstanceResponse(
          sessionPlanSetInstance: $checkedConvert(
              'sessionPlanSetInstance',
              (v) => SessionPlanSetInstanceData.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$SessionPlanSetInstanceResponseToJson(
        SessionPlanSetInstanceResponse instance) =>
    <String, dynamic>{
      'sessionPlanSetInstance': instance.sessionPlanSetInstance.toJson(),
    };
