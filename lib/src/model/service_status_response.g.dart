// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ServiceStatusResponse _$ServiceStatusResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ServiceStatusResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['maintenance'],
        );
        final val = ServiceStatusResponse(
          maintenance: $checkedConvert('maintenance',
              (v) => MaintenanceStatus.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ServiceStatusResponseToJson(
        ServiceStatusResponse instance) =>
    <String, dynamic>{
      'maintenance': instance.maintenance.toJson(),
    };
