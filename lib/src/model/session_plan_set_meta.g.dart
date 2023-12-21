// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_set_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanSetMeta _$SessionPlanSetMetaFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionPlanSetMeta',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'type', 'from', 'to'],
        );
        final val = SessionPlanSetMeta(
          names: $checkedConvert('name', (v) => v as String),
          type: $checkedConvert('type',
              (v) => $enumDecode(_$SessionPlanSetMetaTypeEnumEnumMap, v)),
          from: $checkedConvert('from', (v) => DateTime.parse(v as String)),
          to: $checkedConvert('to', (v) => DateTime.parse(v as String)),
          sort: $checkedConvert('sort', (v) => v as String?),
          ascending: $checkedConvert('ascending', (v) => v as bool?),
          limit: $checkedConvert('limit', (v) => v as num?),
          offset: $checkedConvert('offset', (v) => v as num?),
          totalCount: $checkedConvert('totalCount', (v) => v as num?),
        );
        return val;
      },
      fieldKeyMap: const {'names': 'name'},
    );

Map<String, dynamic> _$SessionPlanSetMetaToJson(SessionPlanSetMeta instance) {
  final val = <String, dynamic>{
    'name': instance.names,
    'type': _$SessionPlanSetMetaTypeEnumEnumMap[instance.type]!,
    'from': instance.from.toIso8601String(),
    'to': instance.to.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', instance.sort);
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

const _$SessionPlanSetMetaTypeEnumEnumMap = {
  SessionPlanSetMetaTypeEnum.strength: 'strength',
  SessionPlanSetMetaTypeEnum.stretch: 'stretch',
  SessionPlanSetMetaTypeEnum.cardio: 'cardio',
  SessionPlanSetMetaTypeEnum.activity: 'activity',
};
