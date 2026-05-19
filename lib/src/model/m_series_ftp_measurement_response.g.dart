// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'm_series_ftp_measurement_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MSeriesFtpMeasurementResponse _$MSeriesFtpMeasurementResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MSeriesFtpMeasurementResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['mSeriesFtpMeasurement'],
        );
        final val = MSeriesFtpMeasurementResponse(
          mSeriesFtpMeasurement: $checkedConvert(
              'mSeriesFtpMeasurement',
              (v) => MSeriesFtpMeasurementData.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MSeriesFtpMeasurementResponseToJson(
    MSeriesFtpMeasurementResponse instance) {
  final val = <String, dynamic>{
    'mSeriesFtpMeasurement': instance.mSeriesFtpMeasurement.toJson(),
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
