// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth_service_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuthServiceResponse _$OAuthServiceResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'OAuthServiceResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['oauthService'],
        );
        final val = OAuthServiceResponse(
          oauthService: $checkedConvert('oauthService',
              (v) => OAuthServiceData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$OAuthServiceResponseToJson(
    OAuthServiceResponse instance) {
  final val = <String, dynamic>{
    'oauthService': instance.oauthService.toJson(),
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
