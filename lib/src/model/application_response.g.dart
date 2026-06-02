// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationResponse _$ApplicationResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ApplicationResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['application'],
        );
        final val = ApplicationResponse(
          application: $checkedConvert('application',
              (v) => ApplicationData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApplicationResponseToJson(ApplicationResponse instance) {
  final val = <String, dynamic>{
    'application': instance.application.toJson(),
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
