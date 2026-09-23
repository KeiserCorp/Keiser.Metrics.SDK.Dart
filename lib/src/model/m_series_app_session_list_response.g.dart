// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'm_series_app_session_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MSeriesAppSessionListResponse _$MSeriesAppSessionListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MSeriesAppSessionListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['mSeriesAppSessions', 'mSeriesAppSessionsMeta'],
        );
        final val = MSeriesAppSessionListResponse(
          mSeriesAppSessions: $checkedConvert(
              'mSeriesAppSessions',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      MSeriesAppSessionData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          mSeriesAppSessionsMeta: $checkedConvert(
              'mSeriesAppSessionsMeta',
              (v) => MSeriesAppSessionListResponseMeta.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MSeriesAppSessionListResponseToJson(
    MSeriesAppSessionListResponse instance) {
  final val = <String, dynamic>{
    'mSeriesAppSessions':
        instance.mSeriesAppSessions.map((e) => e.toJson()).toList(),
    'mSeriesAppSessionsMeta': instance.mSeriesAppSessionsMeta.toJson(),
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
