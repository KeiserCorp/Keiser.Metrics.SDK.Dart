// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrganizationData _$OrganizationDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OrganizationData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name', 'createdAt', 'updatedAt'],
        );
        final val = OrganizationData(
          id: $checkedConvert('id', (v) => v as num),
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

Map<String, dynamic> _$OrganizationDataToJson(OrganizationData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.names,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
