// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plansequence_template_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlansequenceTemplateMeta _$SessionPlansequenceTemplateMetaFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionPlansequenceTemplateMeta',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'name',
            'description',
            'searchable',
            'public',
            'from',
            'to'
          ],
        );
        final val = SessionPlansequenceTemplateMeta(
          names: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          searchable: $checkedConvert('searchable', (v) => v as bool),
          public: $checkedConvert('public', (v) => v as bool),
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

Map<String, dynamic> _$SessionPlansequenceTemplateMetaToJson(
    SessionPlansequenceTemplateMeta instance) {
  final val = <String, dynamic>{
    'name': instance.names,
    'description': instance.description,
    'searchable': instance.searchable,
    'public': instance.public,
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
