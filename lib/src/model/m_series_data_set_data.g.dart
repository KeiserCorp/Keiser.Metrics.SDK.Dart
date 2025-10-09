// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'm_series_data_set_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MSeriesDataSetData _$MSeriesDataSetDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MSeriesDataSetData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'userId',
            'cardioMachineId',
            'startedAt',
            'endedAt',
            'ordinalId',
            'buildMajor',
            'buildMinor',
            'maxCadence',
            'averageCadence',
            'maxPower',
            'averagePower',
            'maxWattsPerKilogram',
            'averageWattsPerKilogram',
            'energyOutput',
            'caloricBurn',
            'distance',
            'duration',
            'machineType'
          ],
        );
        final val = MSeriesDataSetData(
          id: $checkedConvert('id', (v) => v as num),
          userId: $checkedConvert('userId', (v) => v as num),
          cardioMachineId: $checkedConvert('cardioMachineId', (v) => v as num),
          source_: $checkedConvert('source', (v) => v as String?),
          startedAt:
              $checkedConvert('startedAt', (v) => DateTime.parse(v as String)),
          endedAt:
              $checkedConvert('endedAt', (v) => DateTime.parse(v as String)),
          ordinalId: $checkedConvert('ordinalId', (v) => v as num),
          buildMajor: $checkedConvert('buildMajor', (v) => v as num),
          buildMinor: $checkedConvert('buildMinor', (v) => v as num),
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
          duration: $checkedConvert('duration', (v) => v as num),
          initialOffset: $checkedConvert('initialOffset', (v) => v as num?),
          machineType: $checkedConvert('machineType', (v) => v as String),
          weight: $checkedConvert('weight', (v) => v as num?),
          averageFtp: $checkedConvert('averageFtp', (v) => v as num?),
          maxFtp: $checkedConvert('maxFtp', (v) => v as num?),
          targetFtp: $checkedConvert('targetFtp', (v) => v as num?),
          mSeriesFtpMeasurement: $checkedConvert(
              'mSeriesFtpMeasurement',
              (v) => v == null
                  ? null
                  : MSeriesFtpMeasurementData.fromJson(
                      v as Map<String, dynamic>)),
          session: $checkedConvert(
              'session',
              (v) => v == null
                  ? null
                  : SessionData.fromJson(v as Map<String, dynamic>)),
          cardioMachine: $checkedConvert(
              'cardioMachine',
              (v) => v == null
                  ? null
                  : CardioMachineData.fromJson(v as Map<String, dynamic>)),
          mSeriesDataSetSegments: $checkedConvert(
              'mSeriesDataSetSegments',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => MSeriesDataSetSegmentData.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          graphData: $checkedConvert(
              'graphData',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      MSeriesDataPointData.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'source_': 'source'},
    );

Map<String, dynamic> _$MSeriesDataSetDataToJson(MSeriesDataSetData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'userId': instance.userId,
    'cardioMachineId': instance.cardioMachineId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('source', instance.source_);
  val['startedAt'] = instance.startedAt.toIso8601String();
  val['endedAt'] = instance.endedAt.toIso8601String();
  val['ordinalId'] = instance.ordinalId;
  val['buildMajor'] = instance.buildMajor;
  val['buildMinor'] = instance.buildMinor;
  val['maxCadence'] = instance.maxCadence;
  val['averageCadence'] = instance.averageCadence;
  val['maxPower'] = instance.maxPower;
  val['averagePower'] = instance.averagePower;
  val['maxWattsPerKilogram'] = instance.maxWattsPerKilogram;
  val['averageWattsPerKilogram'] = instance.averageWattsPerKilogram;
  val['energyOutput'] = instance.energyOutput;
  val['caloricBurn'] = instance.caloricBurn;
  val['distance'] = instance.distance;
  writeNotNull(
      'averageMetabolicEquivalent', instance.averageMetabolicEquivalent);
  writeNotNull('stepCount', instance.stepCount);
  val['duration'] = instance.duration;
  writeNotNull('initialOffset', instance.initialOffset);
  val['machineType'] = instance.machineType;
  writeNotNull('weight', instance.weight);
  writeNotNull('averageFtp', instance.averageFtp);
  writeNotNull('maxFtp', instance.maxFtp);
  writeNotNull('targetFtp', instance.targetFtp);
  writeNotNull(
      'mSeriesFtpMeasurement', instance.mSeriesFtpMeasurement?.toJson());
  writeNotNull('session', instance.session?.toJson());
  writeNotNull('cardioMachine', instance.cardioMachine?.toJson());
  writeNotNull('mSeriesDataSetSegments',
      instance.mSeriesDataSetSegments?.map((e) => e.toJson()).toList());
  writeNotNull(
      'graphData', instance.graphData?.map((e) => e.toJson()).toList());
  return val;
}
