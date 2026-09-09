// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_hub_list_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityHubListMeta _$FacilityHubListMetaFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilityHubListMeta',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['sort'],
        );
        final val = FacilityHubListMeta(
          query: $checkedConvert('query', (v) => v as String?),
          sort: $checkedConvert(
              'sort', (v) => $enumDecode(_$FacilityHubSortingEnumMap, v)),
          facilityId: $checkedConvert('facilityId', (v) => v as num?),
          ascending: $checkedConvert('ascending', (v) => v as bool?),
          limit: $checkedConvert('limit', (v) => v as num?),
          offset: $checkedConvert('offset', (v) => v as num?),
          totalCount: $checkedConvert('totalCount', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FacilityHubListMetaToJson(FacilityHubListMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('query', instance.query);
  val['sort'] = _$FacilityHubSortingEnumMap[instance.sort]!;
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

const _$FacilityHubSortingEnumMap = {
  FacilityHubSorting.id: 'id',
  FacilityHubSorting.createdAt: 'createdAt',
  FacilityHubSorting.name: 'name',
};
