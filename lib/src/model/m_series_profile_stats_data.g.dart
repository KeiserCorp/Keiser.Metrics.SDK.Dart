// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'm_series_profile_stats_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MSeriesProfileStatsData _$MSeriesProfileStatsDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MSeriesProfileStatsData',
      json,
      ($checkedConvert) {
        final val = MSeriesProfileStatsData(
          userId: $checkedConvert('userId', (v) => v as num?),
          distance: $checkedConvert('distance', (v) => v as num?),
          kCal: $checkedConvert('kCal', (v) => v as num?),
          cyclingDuration: $checkedConvert('cyclingDuration', (v) => v as num?),
          ridesCompleted: $checkedConvert('ridesCompleted', (v) => v as num?),
          averagePower: $checkedConvert('averagePower', (v) => v as num?),
          averageCadence: $checkedConvert('averageCadence', (v) => v as num?),
          averageWattsPerKilogram:
              $checkedConvert('averageWattsPerKilogram', (v) => v as num?),
          peakPower: $checkedConvert('peakPower', (v) => v as num?),
          peakCadence: $checkedConvert('peakCadence', (v) => v as num?),
          peakWattsPerKilogram:
              $checkedConvert('peakWattsPerKilogram', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MSeriesProfileStatsDataToJson(
    MSeriesProfileStatsData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userId', instance.userId);
  writeNotNull('distance', instance.distance);
  writeNotNull('kCal', instance.kCal);
  writeNotNull('cyclingDuration', instance.cyclingDuration);
  writeNotNull('ridesCompleted', instance.ridesCompleted);
  writeNotNull('averagePower', instance.averagePower);
  writeNotNull('averageCadence', instance.averageCadence);
  writeNotNull('averageWattsPerKilogram', instance.averageWattsPerKilogram);
  writeNotNull('peakPower', instance.peakPower);
  writeNotNull('peakCadence', instance.peakCadence);
  writeNotNull('peakWattsPerKilogram', instance.peakWattsPerKilogram);
  return val;
}
