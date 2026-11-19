// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_application_authorization_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserApplicationAuthorizationMeta _$UserApplicationAuthorizationMetaFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UserApplicationAuthorizationMeta',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['developmentAccountId', 'applicationId'],
        );
        final val = UserApplicationAuthorizationMeta(
          developmentAccountId:
              $checkedConvert('developmentAccountId', (v) => v as num),
          applicationId: $checkedConvert('applicationId', (v) => v as num),
          sort: $checkedConvert('sort', (v) => v as String?),
          ascending: $checkedConvert('ascending', (v) => v as bool?),
          limit: $checkedConvert('limit', (v) => v as num?),
          offset: $checkedConvert('offset', (v) => v as num?),
          totalCount: $checkedConvert('totalCount', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserApplicationAuthorizationMetaToJson(
    UserApplicationAuthorizationMeta instance) {
  final val = <String, dynamic>{
    'developmentAccountId': instance.developmentAccountId,
    'applicationId': instance.applicationId,
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
