// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_template_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanTemplateMeta _$SessionPlanTemplateMetaFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionPlanTemplateMeta',
      json,
      ($checkedConvert) {
        final val = SessionPlanTemplateMeta(
          names: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          scheduleLength: $checkedConvert('scheduleLength', (v) => v as num?),
          public: $checkedConvert('public', (v) => v as bool?),
          from: $checkedConvert(
              'from', (v) => v == null ? null : DateTime.parse(v as String)),
          to: $checkedConvert(
              'to', (v) => v == null ? null : DateTime.parse(v as String)),
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

Map<String, dynamic> _$SessionPlanTemplateMetaToJson(
    SessionPlanTemplateMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.names);
  writeNotNull('description', instance.description);
  writeNotNull('scheduleLength', instance.scheduleLength);
  writeNotNull('public', instance.public);
  writeNotNull('from', instance.from?.toIso8601String());
  writeNotNull('to', instance.to?.toIso8601String());
  writeNotNull('sort', instance.sort);
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}
