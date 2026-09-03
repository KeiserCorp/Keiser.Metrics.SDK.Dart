// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'height_measurement_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HeightMeasurementListResponse _$HeightMeasurementListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'HeightMeasurementListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['heightMeasurements', 'heightMeasurementsMeta'],
        );
        final val = HeightMeasurementListResponse(
          heightMeasurements: $checkedConvert(
              'heightMeasurements',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      HeightMeasurementData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          heightMeasurementsMeta: $checkedConvert(
              'heightMeasurementsMeta',
              (v) => HeightMeasurementListResponseMeta.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$HeightMeasurementListResponseToJson(
    HeightMeasurementListResponse instance) {
  final val = <String, dynamic>{
    'heightMeasurements':
        instance.heightMeasurements.map((e) => e.toJson()).toList(),
    'heightMeasurementsMeta': instance.heightMeasurementsMeta.toJson(),
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
