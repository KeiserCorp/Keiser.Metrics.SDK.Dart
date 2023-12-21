// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanMeta _$SessionPlanMetaFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionPlanMeta',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'description', 'active', 'from', 'to'],
        );
        final val = SessionPlanMeta(
          names: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          active: $checkedConvert('active', (v) => v as bool),
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

Map<String, dynamic> _$SessionPlanMetaToJson(SessionPlanMeta instance) {
  final val = <String, dynamic>{
    'name': instance.names,
    'description': instance.description,
    'active': instance.active,
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
