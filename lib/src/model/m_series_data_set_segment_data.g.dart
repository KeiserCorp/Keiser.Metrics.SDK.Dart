// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'm_series_data_set_segment_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MSeriesDataSetSegmentData _$MSeriesDataSetSegmentDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MSeriesDataSetSegmentData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'mSeriesDataSetId',
            'startedAt',
            'endedAt',
            'maxCadence',
            'averageCadence',
            'maxPower',
            'averagePower',
            'maxWattsPerKilogram',
            'averageWattsPerKilogram',
            'energyOutput',
            'caloricBurn',
            'distance'
          ],
        );
        final val = MSeriesDataSetSegmentData(
          id: $checkedConvert('id', (v) => v as num),
          mSeriesDataSetId:
              $checkedConvert('mSeriesDataSetId', (v) => v as num),
          startedAt:
              $checkedConvert('startedAt', (v) => DateTime.parse(v as String)),
          endedAt:
              $checkedConvert('endedAt', (v) => DateTime.parse(v as String)),
          maxCadence: $checkedConvert('maxCadence', (v) => v as num),
          averageCadence: $checkedConvert('averageCadence', (v) => v as num),
          maxPower: $checkedConvert('maxPower', (v) => v as num),
          averagePower: $checkedConvert('averagePower', (v) => v as num),
          maxWattsPerKilogram:
              $checkedConvert('maxWattsPerKilogram', (v) => v as num),
          averageWattsPerKilogram:
              $checkedConvert('averageWattsPerKilogram', (v) => v as num),
          energyOutput: $checkedConvert('energyOutput', (v) => v as num),
          caloricBurn: $checkedConvert('caloricBurn', (v) => v as num),
          distance: $checkedConvert('distance', (v) => v as num),
          averageMetabolicEquivalent:
              $checkedConvert('averageMetabolicEquivalent', (v) => v as num?),
          stepCount: $checkedConvert('stepCount', (v) => v as num?),
          heartRateDataSet: $checkedConvert(
              'heartRateDataSet',
              (v) => v == null
                  ? null
                  : HeartRateDataSetSessionData.fromJson(
                      v as Map<String, dynamic>)),
          graphData: $checkedConvert(
              'graphData',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      MSeriesDataPointData.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$MSeriesDataSetSegmentDataToJson(
    MSeriesDataSetSegmentData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'mSeriesDataSetId': instance.mSeriesDataSetId,
    'startedAt': instance.startedAt.toIso8601String(),
    'endedAt': instance.endedAt.toIso8601String(),
    'maxCadence': instance.maxCadence,
    'averageCadence': instance.averageCadence,
    'maxPower': instance.maxPower,
    'averagePower': instance.averagePower,
    'maxWattsPerKilogram': instance.maxWattsPerKilogram,
    'averageWattsPerKilogram': instance.averageWattsPerKilogram,
    'energyOutput': instance.energyOutput,
    'caloricBurn': instance.caloricBurn,
    'distance': instance.distance,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'averageMetabolicEquivalent', instance.averageMetabolicEquivalent);
  writeNotNull('stepCount', instance.stepCount);
  writeNotNull('heartRateDataSet', instance.heartRateDataSet?.toJson());
  writeNotNull(
      'graphData', instance.graphData?.map((e) => e.toJson()).toList());
  return val;
}
