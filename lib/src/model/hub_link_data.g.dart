// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hub_link_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HubLinkData _$HubLinkDataFromJson(Map<String, dynamic> json) => $checkedCreate(
      'HubLinkData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'linkCode',
            'deviceIdentifier',
            'facilityId',
            'facilityHubId',
            'status',
            'name',
            'expiresAt',
            'claimedAt',
            'confirmedAt',
            'createdAt',
            'updatedAt'
          ],
        );
        final val = HubLinkData(
          id: $checkedConvert('id', (v) => v as num),
          linkCode: $checkedConvert('linkCode', (v) => v as String),
          deviceIdentifier:
              $checkedConvert('deviceIdentifier', (v) => v as String),
          facilityId: $checkedConvert('facilityId', (v) => v as num),
          facilityHubId: $checkedConvert('facilityHubId', (v) => v as num),
          status: $checkedConvert(
              'status', (v) => $enumDecode(_$HubLinkStatusEnumMap, v)),
          names: $checkedConvert('name', (v) => v as String),
          expiresAt:
              $checkedConvert('expiresAt', (v) => DateTime.parse(v as String)),
          claimedAt:
              $checkedConvert('claimedAt', (v) => DateTime.parse(v as String)),
          confirmedAt: $checkedConvert(
              'confirmedAt', (v) => DateTime.parse(v as String)),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          updatedAt:
              $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'names': 'name'},
    );

Map<String, dynamic> _$HubLinkDataToJson(HubLinkData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'linkCode': instance.linkCode,
      'deviceIdentifier': instance.deviceIdentifier,
      'facilityId': instance.facilityId,
      'facilityHubId': instance.facilityHubId,
      'status': _$HubLinkStatusEnumMap[instance.status]!,
      'name': instance.names,
      'expiresAt': instance.expiresAt.toIso8601String(),
      'claimedAt': instance.claimedAt.toIso8601String(),
      'confirmedAt': instance.confirmedAt.toIso8601String(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

const _$HubLinkStatusEnumMap = {
  HubLinkStatus.pending: 'pending',
  HubLinkStatus.claimed: 'claimed',
  HubLinkStatus.confirmed: 'confirmed',
  HubLinkStatus.expired: 'expired',
};
