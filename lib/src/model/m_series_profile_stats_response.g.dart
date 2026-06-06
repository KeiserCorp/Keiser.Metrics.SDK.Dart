// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'm_series_profile_stats_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MSeriesProfileStatsResponse _$MSeriesProfileStatsResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MSeriesProfileStatsResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['mSeriesProfileStats'],
        );
        final val = MSeriesProfileStatsResponse(
          mSeriesProfileStats: $checkedConvert(
              'mSeriesProfileStats',
              (v) =>
                  MSeriesProfileStatsData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MSeriesProfileStatsResponseToJson(
    MSeriesProfileStatsResponse instance) {
  final val = <String, dynamic>{
    'mSeriesProfileStats': instance.mSeriesProfileStats.toJson(),
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
