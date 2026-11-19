// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoints_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EndpointsData _$EndpointsDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EndpointsData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['sso', 'metricsApp', 'facility'],
        );
        final val = EndpointsData(
          sso: $checkedConvert('sso', (v) => v as String),
          metricsApp: $checkedConvert('metricsApp', (v) => v as String),
          facility: $checkedConvert('facility', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$EndpointsDataToJson(EndpointsData instance) =>
    <String, dynamic>{
      'sso': instance.sso,
      'metricsApp': instance.metricsApp,
      'facility': instance.facility,
    };
