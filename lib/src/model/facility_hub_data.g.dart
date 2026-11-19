// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_hub_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityHubData _$FacilityHubDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilityHubData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'facilityId',
            'deviceIdentifier',
            'name',
            'createdAt',
            'updatedAt'
          ],
        );
        final val = FacilityHubData(
          id: $checkedConvert('id', (v) => v as num),
          facilityId: $checkedConvert('facilityId', (v) => v as num),
          deviceIdentifier:
              $checkedConvert('deviceIdentifier', (v) => v as String),
          names: $checkedConvert('name', (v) => v as String),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          updatedAt:
              $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'names': 'name'},
    );

Map<String, dynamic> _$FacilityHubDataToJson(FacilityHubData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'facilityId': instance.facilityId,
      'deviceIdentifier': instance.deviceIdentifier,
      'name': instance.names,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
