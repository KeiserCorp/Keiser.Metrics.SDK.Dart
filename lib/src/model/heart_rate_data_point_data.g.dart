// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'heart_rate_data_point_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HeartRateDataPointData _$HeartRateDataPointDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'HeartRateDataPointData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['takenAt', 'heartRate'],
        );
        final val = HeartRateDataPointData(
          takenAt:
              $checkedConvert('takenAt', (v) => DateTime.parse(v as String)),
          heartRate: $checkedConvert('heartRate', (v) => v as num),
          heartRateDataSetId:
              $checkedConvert('heartRateDataSetId', (v) => v as num?),
          id: $checkedConvert('id', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$HeartRateDataPointDataToJson(
    HeartRateDataPointData instance) {
  final val = <String, dynamic>{
    'takenAt': instance.takenAt.toIso8601String(),
    'heartRate': instance.heartRate,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('heartRateDataSetId', instance.heartRateDataSetId);
  writeNotNull('id', instance.id);
  return val;
}
