// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oauth_token_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OauthTokenResponse _$OauthTokenResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OauthTokenResponse',
      json,
      ($checkedConvert) {
        final val = OauthTokenResponse(
          user: $checkedConvert(
              'user',
              (v) => v == null
                  ? null
                  : UserData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
          expiresIn: $checkedConvert('expiresIn', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$OauthTokenResponseToJson(OauthTokenResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  writeNotNull('accessToken', instance.accessToken);
  writeNotNull('refreshToken', instance.refreshToken);
  writeNotNull('expiresIn', instance.expiresIn);
  return val;
}
