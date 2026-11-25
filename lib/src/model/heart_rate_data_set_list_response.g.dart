// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'heart_rate_data_set_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HeartRateDataSetListResponse _$HeartRateDataSetListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'HeartRateDataSetListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['heartRateDataSets', 'heartRateDataSetsMeta'],
        );
        final val = HeartRateDataSetListResponse(
          heartRateDataSets: $checkedConvert(
              'heartRateDataSets',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      HeartRateDataSetData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          heartRateDataSetsMeta: $checkedConvert(
              'heartRateDataSetsMeta',
              (v) => HeartRateDataSetListResponseMeta.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$HeartRateDataSetListResponseToJson(
    HeartRateDataSetListResponse instance) {
  final val = <String, dynamic>{
    'heartRateDataSets':
        instance.heartRateDataSets.map((e) => e.toJson()).toList(),
    'heartRateDataSetsMeta': instance.heartRateDataSetsMeta.toJson(),
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
