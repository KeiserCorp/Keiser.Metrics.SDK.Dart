// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_start_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionStartResponse _$SessionStartResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionStartResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['echipData'],
        );
        final val = SessionStartResponse(
          echipData: $checkedConvert('echipData', (v) => v as Object),
          session: $checkedConvert(
              'session',
              (v) => v == null
                  ? null
                  : SessionData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SessionStartResponseToJson(
    SessionStartResponse instance) {
  final val = <String, dynamic>{
    'echipData': instance.echipData,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('session', instance.session?.toJson());
  writeNotNull('accessToken', instance.accessToken);
  writeNotNull('refreshToken', instance.refreshToken);
  return val;
}
