// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_sequence_instance_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanSequenceInstanceMeta _$SessionPlanSequenceInstanceMetaFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionPlanSequenceInstanceMeta',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'description', 'from', 'to'],
        );
        final val = SessionPlanSequenceInstanceMeta(
          names: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          from: $checkedConvert('from', (v) => v as String),
          to: $checkedConvert('to', (v) => v as String),
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

Map<String, dynamic> _$SessionPlanSequenceInstanceMetaToJson(
    SessionPlanSequenceInstanceMeta instance) {
  final val = <String, dynamic>{
    'name': instance.names,
    'description': instance.description,
    'from': instance.from,
    'to': instance.to,
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
