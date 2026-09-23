// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrganizationListResponseMeta _$OrganizationListResponseMetaFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'OrganizationListResponseMeta',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['sort'],
        );
        final val = OrganizationListResponseMeta(
          names: $checkedConvert('name', (v) => v as String?),
          sort: $checkedConvert(
              'sort', (v) => $enumDecode(_$OrganizationSortingEnumMap, v)),
          ascending: $checkedConvert('ascending', (v) => v as bool?),
          limit: $checkedConvert('limit', (v) => v as num?),
          offset: $checkedConvert('offset', (v) => v as num?),
          totalCount: $checkedConvert('totalCount', (v) => v as num?),
        );
        return val;
      },
      fieldKeyMap: const {'names': 'name'},
    );

Map<String, dynamic> _$OrganizationListResponseMetaToJson(
    OrganizationListResponseMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.names);
  val['sort'] = _$OrganizationSortingEnumMap[instance.sort]!;
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

const _$OrganizationSortingEnumMap = {
  OrganizationSorting.id: 'id',
  OrganizationSorting.name: 'name',
  OrganizationSorting.createdAt: 'createdAt',
};
