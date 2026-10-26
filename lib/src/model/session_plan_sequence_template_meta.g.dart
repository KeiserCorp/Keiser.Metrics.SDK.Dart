// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_sequence_template_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanSequenceTemplateMeta _$SessionPlanSequenceTemplateMetaFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionPlanSequenceTemplateMeta',
      json,
      ($checkedConvert) {
        final val = SessionPlanSequenceTemplateMeta(
          names: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          searchable: $checkedConvert('searchable', (v) => v as bool?),
          public: $checkedConvert('public', (v) => v as bool?),
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

Map<String, dynamic> _$SessionPlanSequenceTemplateMetaToJson(
    SessionPlanSequenceTemplateMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.names);
  writeNotNull('description', instance.description);
  writeNotNull('searchable', instance.searchable);
  writeNotNull('public', instance.public);
  writeNotNull('sort', instance.sort);
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}
