// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_activity_set_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanActivitySetData _$SessionPlanActivitySetDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionPlanActivitySetData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name'],
        );
        final val = SessionPlanActivitySetData(
          names: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'names': 'name'},
    );

Map<String, dynamic> _$SessionPlanActivitySetDataToJson(
        SessionPlanActivitySetData instance) =>
    <String, dynamic>{
      'name': instance.names,
    };
