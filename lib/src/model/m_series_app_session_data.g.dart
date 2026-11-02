// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'm_series_app_session_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MSeriesAppSessionData _$MSeriesAppSessionDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MSeriesAppSessionData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id'],
        );
        final val = MSeriesAppSessionData(
          id: $checkedConvert('id', (v) => v as num),
          source_: $checkedConvert('source', (v) => v as String?),
          startedAt: $checkedConvert('startedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          endedAt: $checkedConvert(
              'endedAt', (v) => v == null ? null : DateTime.parse(v as String)),
          cardioMachine: $checkedConvert(
              'cardioMachine',
              (v) => v == null
                  ? null
                  : CardioMachineData.fromJson(v as Map<String, dynamic>)),
          ordinalId: $checkedConvert('ordinalId', (v) => v as num?),
          mSeriesDataSet: $checkedConvert(
              'mSeriesDataSet',
              (v) => v == null
                  ? null
                  : MSeriesDataSetData.fromJson(v as Map<String, dynamic>)),
          machineType: $checkedConvert('machineType', (v) => v as String?),
          mSeriesDataSetSegment: $checkedConvert(
              'mSeriesDataSetSegment',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => MSeriesDataSetSegmentData.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          mSeriesFtpMeasurement: $checkedConvert(
              'mSeriesFtpMeasurement',
              (v) => v == null
                  ? null
                  : MSeriesFtpMeasurementData.fromJson(
                      v as Map<String, dynamic>)),
          durationInZones: $checkedConvert(
              'durationInZones',
              (v) =>
                  v == null ? null : Zones.fromJson(v as Map<String, dynamic>)),
          heartRateDataSet: $checkedConvert(
              'heartRateDataSet',
              (v) => v == null
                  ? null
                  : HeartRateDataSetSessionData.fromJson(
                      v as Map<String, dynamic>)),
          weightMeasurement: $checkedConvert(
              'weightMeasurement',
              (v) => v == null
                  ? null
                  : WeightMeasurementData.fromJson(v as Map<String, dynamic>)),
          heightMeasurement: $checkedConvert(
              'heightMeasurement',
              (v) => v == null
                  ? null
                  : HeightMeasurementData.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'source_': 'source'},
    );

Map<String, dynamic> _$MSeriesAppSessionDataToJson(
    MSeriesAppSessionData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('source', instance.source_);
  writeNotNull('startedAt', instance.startedAt?.toIso8601String());
  writeNotNull('endedAt', instance.endedAt?.toIso8601String());
  writeNotNull('cardioMachine', instance.cardioMachine?.toJson());
  writeNotNull('ordinalId', instance.ordinalId);
  writeNotNull('mSeriesDataSet', instance.mSeriesDataSet?.toJson());
  writeNotNull('machineType', instance.machineType);
  writeNotNull('mSeriesDataSetSegment',
      instance.mSeriesDataSetSegment?.map((e) => e.toJson()).toList());
  writeNotNull(
      'mSeriesFtpMeasurement', instance.mSeriesFtpMeasurement?.toJson());
  writeNotNull('durationInZones', instance.durationInZones?.toJson());
  writeNotNull('heartRateDataSet', instance.heartRateDataSet?.toJson());
  writeNotNull('weightMeasurement', instance.weightMeasurement?.toJson());
  writeNotNull('heightMeasurement', instance.heightMeasurement?.toJson());
  return val;
}
