// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'height_measurement_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HeightMeasurementResponse _$HeightMeasurementResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'HeightMeasurementResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['heightMeasurement'],
        );
        final val = HeightMeasurementResponse(
          heightMeasurement: $checkedConvert('heightMeasurement',
              (v) => HeightMeasurementData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$HeightMeasurementResponseToJson(
    HeightMeasurementResponse instance) {
  final val = <String, dynamic>{
    'heightMeasurement': instance.heightMeasurement.toJson(),
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
