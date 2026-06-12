// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'heart_rate_data_set_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HeartRateDataSetResponse _$HeartRateDataSetResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'HeartRateDataSetResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['heartRateDataSet'],
        );
        final val = HeartRateDataSetResponse(
          heartRateDataSet: $checkedConvert('heartRateDataSet',
              (v) => HeartRateDataSetData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$HeartRateDataSetResponseToJson(
    HeartRateDataSetResponse instance) {
  final val = <String, dynamic>{
    'heartRateDataSet': instance.heartRateDataSet.toJson(),
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
