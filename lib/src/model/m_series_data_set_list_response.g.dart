// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'm_series_data_set_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MSeriesDataSetListResponse _$MSeriesDataSetListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MSeriesDataSetListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['mSeriesDataSets', 'mSeriesDataSetsMeta'],
        );
        final val = MSeriesDataSetListResponse(
          mSeriesDataSets: $checkedConvert(
              'mSeriesDataSets',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      MSeriesDataSetData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          mSeriesDataSetsMeta: $checkedConvert(
              'mSeriesDataSetsMeta',
              (v) => MSeriesDataSetListResponseMeta.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MSeriesDataSetListResponseToJson(
    MSeriesDataSetListResponse instance) {
  final val = <String, dynamic>{
    'mSeriesDataSets': instance.mSeriesDataSets.map((e) => e.toJson()).toList(),
    'mSeriesDataSetsMeta': instance.mSeriesDataSetsMeta.toJson(),
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
