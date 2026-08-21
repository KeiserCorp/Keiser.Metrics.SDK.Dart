// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_session_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilitySessionListResponse _$FacilitySessionListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilitySessionListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['sessions', 'sessionsMeta'],
        );
        final val = FacilitySessionListResponse(
          sessions: $checkedConvert(
              'sessions',
              (v) => (v as List<dynamic>)
                  .map((e) => SessionData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          sessionsMeta: $checkedConvert(
              'sessionsMeta',
              (v) => FacilitySessionListResponseMeta.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FacilitySessionListResponseToJson(
    FacilitySessionListResponse instance) {
  final val = <String, dynamic>{
    'sessions': instance.sessions.map((e) => e.toJson()).toList(),
    'sessionsMeta': instance.sessionsMeta.toJson(),
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
