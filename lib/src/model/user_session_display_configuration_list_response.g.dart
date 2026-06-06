// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_session_display_configuration_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserSessionDisplayConfigurationListResponse
    _$UserSessionDisplayConfigurationListResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'UserSessionDisplayConfigurationListResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const [
                'userSessionDisplayConfigurations',
                'userSessionDisplayConfigurationsMeta'
              ],
            );
            final val = UserSessionDisplayConfigurationListResponse(
              userSessionDisplayConfigurations: $checkedConvert(
                  'userSessionDisplayConfigurations',
                  (v) => (v as List<dynamic>)
                      .map((e) => UserSessionDisplayConfigurationData.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
              userSessionDisplayConfigurationsMeta: $checkedConvert(
                  'userSessionDisplayConfigurationsMeta',
                  (v) =>
                      UserSessionDisplayConfigurationListResponseMeta.fromJson(
                          v as Map<String, dynamic>)),
              accessToken: $checkedConvert('accessToken', (v) => v as String?),
              refreshToken:
                  $checkedConvert('refreshToken', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$UserSessionDisplayConfigurationListResponseToJson(
    UserSessionDisplayConfigurationListResponse instance) {
  final val = <String, dynamic>{
    'userSessionDisplayConfigurations': instance
        .userSessionDisplayConfigurations
        .map((e) => e.toJson())
        .toList(),
    'userSessionDisplayConfigurationsMeta':
        instance.userSessionDisplayConfigurationsMeta.toJson(),
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
