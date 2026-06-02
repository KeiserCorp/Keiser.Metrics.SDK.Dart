// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'machine_claim_list_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MachineClaimListMeta _$MachineClaimListMetaFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MachineClaimListMeta',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['sort'],
        );
        final val = MachineClaimListMeta(
          status: $checkedConvert('status',
              (v) => $enumDecodeNullable(_$MachineClaimStatusEnumMap, v)),
          sort: $checkedConvert(
              'sort', (v) => $enumDecode(_$MachineClaimSortingEnumMap, v)),
          facilityId: $checkedConvert('facilityId', (v) => v as num?),
          ascending: $checkedConvert('ascending', (v) => v as bool?),
          limit: $checkedConvert('limit', (v) => v as num?),
          offset: $checkedConvert('offset', (v) => v as num?),
          totalCount: $checkedConvert('totalCount', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MachineClaimListMetaToJson(
    MachineClaimListMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', _$MachineClaimStatusEnumMap[instance.status]);
  val['sort'] = _$MachineClaimSortingEnumMap[instance.sort]!;
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

const _$MachineClaimStatusEnumMap = {
  MachineClaimStatus.pending: 'pending',
  MachineClaimStatus.claimed: 'claimed',
  MachineClaimStatus.confirmed: 'confirmed',
  MachineClaimStatus.expired: 'expired',
};

const _$MachineClaimSortingEnumMap = {
  MachineClaimSorting.id: 'id',
  MachineClaimSorting.createdAt: 'createdAt',
};
