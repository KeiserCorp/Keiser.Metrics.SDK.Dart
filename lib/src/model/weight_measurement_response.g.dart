// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weight_measurement_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WeightMeasurementResponse _$WeightMeasurementResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'WeightMeasurementResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['weightMeasurement'],
        );
        final val = WeightMeasurementResponse(
          weightMeasurement: $checkedConvert('weightMeasurement',
              (v) => WeightMeasurementData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$WeightMeasurementResponseToJson(
    WeightMeasurementResponse instance) {
  final val = <String, dynamic>{
    'weightMeasurement': instance.weightMeasurement.toJson(),
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
