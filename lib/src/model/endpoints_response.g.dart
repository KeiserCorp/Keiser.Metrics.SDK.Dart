// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoints_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EndpointsResponse _$EndpointsResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EndpointsResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['endpoints'],
        );
        final val = EndpointsResponse(
          endpoints: $checkedConvert('endpoints',
              (v) => EndpointsData.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$EndpointsResponseToJson(EndpointsResponse instance) =>
    <String, dynamic>{
      'endpoints': instance.endpoints.toJson(),
    };
