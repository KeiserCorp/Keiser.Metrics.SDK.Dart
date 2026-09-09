// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_session_display_configuration_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserSessionDisplayConfigurationResponse
    _$UserSessionDisplayConfigurationResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'UserSessionDisplayConfigurationResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['userSessionDisplayConfiguration'],
            );
            final val = UserSessionDisplayConfigurationResponse(
              userSessionDisplayConfiguration: $checkedConvert(
                  'userSessionDisplayConfiguration',
                  (v) => UserSessionDisplayConfigurationData.fromJson(
                      v as Map<String, dynamic>)),
              accessToken: $checkedConvert('accessToken', (v) => v as String?),
              refreshToken:
                  $checkedConvert('refreshToken', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$UserSessionDisplayConfigurationResponseToJson(
    UserSessionDisplayConfigurationResponse instance) {
  final val = <String, dynamic>{
    'userSessionDisplayConfiguration':
        instance.userSessionDisplayConfiguration.toJson(),
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
