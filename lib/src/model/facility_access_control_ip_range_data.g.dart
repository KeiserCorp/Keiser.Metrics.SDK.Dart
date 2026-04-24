// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_access_control_ip_range_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityAccessControlIPRangeData _$FacilityAccessControlIPRangeDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilityAccessControlIPRangeData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'cidr'],
        );
        final val = FacilityAccessControlIPRangeData(
          id: $checkedConvert('id', (v) => v as num),
          cidr: $checkedConvert('cidr', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$FacilityAccessControlIPRangeDataToJson(
        FacilityAccessControlIPRangeData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'cidr': instance.cidr,
    };
