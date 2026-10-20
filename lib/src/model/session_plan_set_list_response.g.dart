// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_set_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanSetListResponse _$SessionPlanSetListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionPlanSetListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['sessionPlanSets', 'sessionPlanSetsMeta'],
        );
        final val = SessionPlanSetListResponse(
          sessionPlanSets: $checkedConvert(
              'sessionPlanSets',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      SessionPlanSetData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          sessionPlanSetsMeta: $checkedConvert('sessionPlanSetsMeta',
              (v) => SessionPlanSetMeta.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$SessionPlanSetListResponseToJson(
        SessionPlanSetListResponse instance) =>
    <String, dynamic>{
      'sessionPlanSets':
          instance.sessionPlanSets.map((e) => e.toJson()).toList(),
      'sessionPlanSetsMeta': instance.sessionPlanSetsMeta.toJson(),
    };
