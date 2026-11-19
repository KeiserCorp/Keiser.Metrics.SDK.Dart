// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_set_template_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanSetTemplateMeta _$SessionPlanSetTemplateMetaFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionPlanSetTemplateMeta',
      json,
      ($checkedConvert) {
        final val = SessionPlanSetTemplateMeta(
          names: $checkedConvert('name', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String?),
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

Map<String, dynamic> _$SessionPlanSetTemplateMetaToJson(
    SessionPlanSetTemplateMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.names);
  writeNotNull('type', instance.type);
  writeNotNull('sort', instance.sort);
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}
