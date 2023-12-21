// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_in_body_integration_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserInBodyIntegrationResponse _$UserInBodyIntegrationResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UserInBodyIntegrationResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['userInBodyIntegration'],
        );
        final val = UserInBodyIntegrationResponse(
          userInBodyIntegration: $checkedConvert(
              'userInBodyIntegration',
              (v) => UserInBodyIntegrationData.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserInBodyIntegrationResponseToJson(
    UserInBodyIntegrationResponse instance) {
  final val = <String, dynamic>{
    'userInBodyIntegration': instance.userInBodyIntegration.toJson(),
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
