// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_sequence_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanSequenceMeta _$SessionPlanSequenceMetaFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionPlanSequenceMeta',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'description', 'from', 'to'],
        );
        final val = SessionPlanSequenceMeta(
          names: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
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

Map<String, dynamic> _$SessionPlanSequenceMetaToJson(
    SessionPlanSequenceMeta instance) {
  final val = <String, dynamic>{
    'name': instance.names,
    'description': instance.description,
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
