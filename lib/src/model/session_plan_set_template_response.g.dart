// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_plan_set_template_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPlanSetTemplateResponse _$SessionPlanSetTemplateResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionPlanSetTemplateResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['sessionPlanSetTemplate'],
        );
        final val = SessionPlanSetTemplateResponse(
          sessionPlanSetTemplate: $checkedConvert(
              'sessionPlanSetTemplate',
              (v) => SessionPlanSetTemplateData.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SessionPlanSetTemplateResponseToJson(
    SessionPlanSetTemplateResponse instance) {
  final val = <String, dynamic>{
    'sessionPlanSetTemplate': instance.sessionPlanSetTemplate.toJson(),
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
