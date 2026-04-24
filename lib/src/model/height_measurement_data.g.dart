// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'height_measurement_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HeightMeasurementData _$HeightMeasurementDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'HeightMeasurementData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'userId',
            'source',
            'takenAt',
            'metricHeight'
          ],
        );
        final val = HeightMeasurementData(
          id: $checkedConvert('id', (v) => v as num),
          userId: $checkedConvert('userId', (v) => v as num),
          source_: $checkedConvert('source', (v) => v as String),
          takenAt:
              $checkedConvert('takenAt', (v) => DateTime.parse(v as String)),
          metricHeight: $checkedConvert('metricHeight', (v) => v as num),
        );
        return val;
      },
      fieldKeyMap: const {'source_': 'source'},
    );

Map<String, dynamic> _$HeightMeasurementDataToJson(
        HeightMeasurementData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'source': instance.source_,
      'takenAt': instance.takenAt.toIso8601String(),
      'metricHeight': instance.metricHeight,
    };
