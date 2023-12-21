// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'heart_rate_data_set_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HeartRateDataSetData _$HeartRateDataSetDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'HeartRateDataSetData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'userId',
            'startedAt',
            'endedAt',
            'maxHeartRate',
            'averageHeartRate'
          ],
        );
        final val = HeartRateDataSetData(
          id: $checkedConvert('id', (v) => v as num),
          userId: $checkedConvert('userId', (v) => v as num),
          source_: $checkedConvert('source', (v) => v as String?),
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
          session: $checkedConvert(
              'session',
              (v) => v == null
                  ? null
                  : SessionData.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'source_': 'source'},
    );

Map<String, dynamic> _$HeartRateDataSetDataToJson(
    HeartRateDataSetData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'userId': instance.userId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('source', instance.source_);
  val['startedAt'] = instance.startedAt.toIso8601String();
  val['endedAt'] = instance.endedAt.toIso8601String();
  val['maxHeartRate'] = instance.maxHeartRate;
  val['averageHeartRate'] = instance.averageHeartRate;
  writeNotNull(
      'graphData', instance.graphData?.map((e) => e.toJson()).toList());
  writeNotNull('session', instance.session?.toJson());
  return val;
}
