// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'redirect_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RedirectResponse _$RedirectResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RedirectResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['url'],
        );
        final val = RedirectResponse(
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$RedirectResponseToJson(RedirectResponse instance) =>
    <String, dynamic>{
      'url': instance.url,
    };
