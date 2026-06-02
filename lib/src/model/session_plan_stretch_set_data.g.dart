// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_stretch_set_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanStretchSetData _$SessionPlanStretchSetDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionPlanStretchSetData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name'],
        );
        final val = SessionPlanStretchSetData(
          names: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'names': 'name'},
    );

Map<String, dynamic> _$SessionPlanStretchSetDataToJson(
        SessionPlanStretchSetData instance) =>
    <String, dynamic>{
      'name': instance.names,
    };
