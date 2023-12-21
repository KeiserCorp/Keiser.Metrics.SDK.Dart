// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth_service_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuthServiceListResponse _$OAuthServiceListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'OAuthServiceListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['oauthServices', 'oauthServicesMeta'],
        );
        final val = OAuthServiceListResponse(
          oauthServices: $checkedConvert(
              'oauthServices',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      OAuthServiceData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          oauthServicesMeta: $checkedConvert(
              'oauthServicesMeta',
              (v) => OAuthServiceListResponseMeta.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$OAuthServiceListResponseToJson(
    OAuthServiceListResponse instance) {
  final val = <String, dynamic>{
    'oauthServices': instance.oauthServices.map((e) => e.toJson()).toList(),
    'oauthServicesMeta': instance.oauthServicesMeta.toJson(),
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
