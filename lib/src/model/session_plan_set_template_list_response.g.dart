// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_set_template_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanSetTemplateListResponse _$SessionPlanSetTemplateListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionPlanSetTemplateListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'sessionPlanSetTemplates',
            'sessionPlanSetTemplatesMeta'
          ],
        );
        final val = SessionPlanSetTemplateListResponse(
          sessionPlanSetTemplates: $checkedConvert(
              'sessionPlanSetTemplates',
              (v) => (v as List<dynamic>)
                  .map((e) => SessionPlanSetTemplateData.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          sessionPlanSetTemplatesMeta: $checkedConvert(
              'sessionPlanSetTemplatesMeta',
              (v) => SessionPlanSetTemplateMeta.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SessionPlanSetTemplateListResponseToJson(
    SessionPlanSetTemplateListResponse instance) {
  final val = <String, dynamic>{
    'sessionPlanSetTemplates':
        instance.sessionPlanSetTemplates.map((e) => e.toJson()).toList(),
    'sessionPlanSetTemplatesMeta':
        instance.sessionPlanSetTemplatesMeta.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accessToken', instance.accessToken);
  writeNotNull('refreshToken', instance.refreshToken);
  return val;
}
