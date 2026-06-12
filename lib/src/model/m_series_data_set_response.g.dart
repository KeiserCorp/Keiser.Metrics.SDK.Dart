// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'm_series_data_set_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MSeriesDataSetResponse _$MSeriesDataSetResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MSeriesDataSetResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['mSeriesDataSet'],
        );
        final val = MSeriesDataSetResponse(
          mSeriesDataSet: $checkedConvert('mSeriesDataSet',
              (v) => MSeriesDataSetData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MSeriesDataSetResponseToJson(
    MSeriesDataSetResponse instance) {
  final val = <String, dynamic>{
    'mSeriesDataSet': instance.mSeriesDataSet.toJson(),
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
