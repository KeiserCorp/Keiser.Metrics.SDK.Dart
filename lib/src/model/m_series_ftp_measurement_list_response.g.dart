// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'm_series_ftp_measurement_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MSeriesFtpMeasurementListResponse _$MSeriesFtpMeasurementListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MSeriesFtpMeasurementListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'mSeriesFtpMeasurements',
            'mSeriesFtpMeasurementsMeta'
          ],
        );
        final val = MSeriesFtpMeasurementListResponse(
          mSeriesFtpMeasurements: $checkedConvert(
              'mSeriesFtpMeasurements',
              (v) => (v as List<dynamic>)
                  .map((e) => MSeriesFtpMeasurementData.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          mSeriesFtpMeasurementsMeta: $checkedConvert(
              'mSeriesFtpMeasurementsMeta',
              (v) => MSeriesFtpMeasurementListResponseMeta.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MSeriesFtpMeasurementListResponseToJson(
    MSeriesFtpMeasurementListResponse instance) {
  final val = <String, dynamic>{
    'mSeriesFtpMeasurements':
        instance.mSeriesFtpMeasurements.map((e) => e.toJson()).toList(),
    'mSeriesFtpMeasurementsMeta': instance.mSeriesFtpMeasurementsMeta.toJson(),
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
