// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oauth_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OauthResponse _$OauthResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OauthResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['url'],
        );
        final val = OauthResponse(
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$OauthResponseToJson(OauthResponse instance) =>
    <String, dynamic>{
      'url': instance.url,
    };
