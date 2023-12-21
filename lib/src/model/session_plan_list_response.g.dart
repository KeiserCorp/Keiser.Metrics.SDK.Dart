// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanListResponse _$SessionPlanListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionPlanListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['sessionPlans', 'sessionPlansMeta'],
        );
        final val = SessionPlanListResponse(
          sessionPlans: $checkedConvert(
              'sessionPlans',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      SessionPlanData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          sessionPlansMeta: $checkedConvert('sessionPlansMeta',
              (v) => SessionPlanMeta.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$SessionPlanListResponseToJson(
        SessionPlanListResponse instance) =>
    <String, dynamic>{
      'sessionPlans': instance.sessionPlans.map((e) => e.toJson()).toList(),
      'sessionPlansMeta': instance.sessionPlansMeta.toJson(),
    };
