// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'heart_rate_data_set_session_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HeartRateDataSetSessionData _$HeartRateDataSetSessionDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'HeartRateDataSetSessionData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'startedAt',
            'endedAt',
            'maxHeartRate',
            'averageHeartRate'
          ],
        );
        final val = HeartRateDataSetSessionData(
          startedAt:
              $checkedConvert('startedAt', (v) => DateTime.parse(v as String)),
          endedAt:
              $checkedConvert('endedAt', (v) => DateTime.parse(v as String)),
          maxHeartRate: $checkedConvert('maxHeartRate', (v) => v as num),
          averageHeartRate:
              $checkedConvert('averageHeartRate', (v) => v as num),
          graphData: $checkedConvert(
              'graphData',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => HeartRateDataPointData.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$HeartRateDataSetSessionDataToJson(
    HeartRateDataSetSessionData instance) {
  final val = <String, dynamic>{
    'startedAt': instance.startedAt.toIso8601String(),
    'endedAt': instance.endedAt.toIso8601String(),
    'maxHeartRate': instance.maxHeartRate,
    'averageHeartRate': instance.averageHeartRate,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'graphData', instance.graphData?.map((e) => e.toJson()).toList());
  return val;
}
