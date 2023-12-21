// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'm_series_app_session_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MSeriesAppSessionResponse _$MSeriesAppSessionResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MSeriesAppSessionResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['mSeriesAppSession'],
        );
        final val = MSeriesAppSessionResponse(
          mSeriesAppSession: $checkedConvert('mSeriesAppSession',
              (v) => MSeriesAppSessionData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MSeriesAppSessionResponseToJson(
    MSeriesAppSessionResponse instance) {
  final val = <String, dynamic>{
    'mSeriesAppSession': instance.mSeriesAppSession.toJson(),
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
