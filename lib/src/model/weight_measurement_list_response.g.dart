// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weight_measurement_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WeightMeasurementListResponse _$WeightMeasurementListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'WeightMeasurementListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['weightMeasurements', 'weightMeasurementsMeta'],
        );
        final val = WeightMeasurementListResponse(
          weightMeasurements: $checkedConvert(
              'weightMeasurements',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      WeightMeasurementData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          weightMeasurementsMeta: $checkedConvert(
              'weightMeasurementsMeta',
              (v) => WeightMeasurementListResponseMeta.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$WeightMeasurementListResponseToJson(
    WeightMeasurementListResponse instance) {
  final val = <String, dynamic>{
    'weightMeasurements':
        instance.weightMeasurements.map((e) => e.toJson()).toList(),
    'weightMeasurementsMeta': instance.weightMeasurementsMeta.toJson(),
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
