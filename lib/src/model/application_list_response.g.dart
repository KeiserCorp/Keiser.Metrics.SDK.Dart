// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationListResponse _$ApplicationListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ApplicationListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['applications', 'applicationsMeta'],
        );
        final val = ApplicationListResponse(
          applications: $checkedConvert(
              'applications',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ApplicationData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          applicationsMeta: $checkedConvert(
              'applicationsMeta',
              (v) => ApplicationListResponseMeta.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApplicationListResponseToJson(
    ApplicationListResponse instance) {
  final val = <String, dynamic>{
    'applications': instance.applications.map((e) => e.toJson()).toList(),
    'applicationsMeta': instance.applicationsMeta.toJson(),
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
