// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'm_series_data_point_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MSeriesDataPointData _$MSeriesDataPointDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MSeriesDataPointData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'takenAt',
            'realTime',
            'cadence',
            'power',
            'caloricBurn',
            'duration'
          ],
        );
        final val = MSeriesDataPointData(
          mSeriesDataSetId:
              $checkedConvert('mSeriesDataSetId', (v) => v as num?),
          takenAt: $checkedConvert('takenAt', (v) => v as String),
          realTime: $checkedConvert('realTime', (v) => v as bool),
          interval: $checkedConvert('interval', (v) => v as num?),
          cadence: $checkedConvert('cadence', (v) => v as num),
          power: $checkedConvert('power', (v) => v as num),
          caloricBurn: $checkedConvert('caloricBurn', (v) => v as num),
          duration: $checkedConvert('duration', (v) => v as num),
          heartRate: $checkedConvert('heartRate', (v) => v as num?),
          distance: $checkedConvert('distance', (v) => v as num?),
          gear: $checkedConvert('gear', (v) => v as num?),
          metabolicEquivalent:
              $checkedConvert('metabolicEquivalent', (v) => v as num?),
          stepCount: $checkedConvert('stepCount', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MSeriesDataPointDataToJson(
    MSeriesDataPointData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mSeriesDataSetId', instance.mSeriesDataSetId);
  val['takenAt'] = instance.takenAt;
  val['realTime'] = instance.realTime;
  writeNotNull('interval', instance.interval);
  val['cadence'] = instance.cadence;
  val['power'] = instance.power;
  val['caloricBurn'] = instance.caloricBurn;
  val['duration'] = instance.duration;
  writeNotNull('heartRate', instance.heartRate);
  writeNotNull('distance', instance.distance);
  writeNotNull('gear', instance.gear);
  writeNotNull('metabolicEquivalent', instance.metabolicEquivalent);
  writeNotNull('stepCount', instance.stepCount);
  return val;
}
