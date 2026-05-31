// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_license_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityLicenseListResponseMeta _$FacilityLicenseListResponseMetaFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilityLicenseListResponseMeta',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['sort'],
        );
        final val = FacilityLicenseListResponseMeta(
          names: $checkedConvert('name', (v) => v as String?),
          key: $checkedConvert('key', (v) => v as String?),
          type: $checkedConvert('type',
              (v) => $enumDecodeNullable(_$FacilityLicenseTypeEnumMap, v)),
          accountId: $checkedConvert('accountId', (v) => v as String?),
          sort: $checkedConvert(
              'sort', (v) => $enumDecode(_$FacilityLicenseSortingEnumMap, v)),
          ascending: $checkedConvert('ascending', (v) => v as bool?),
          limit: $checkedConvert('limit', (v) => v as num?),
          offset: $checkedConvert('offset', (v) => v as num?),
          totalCount: $checkedConvert('totalCount', (v) => v as num?),
        );
        return val;
      },
      fieldKeyMap: const {'names': 'name'},
    );

Map<String, dynamic> _$FacilityLicenseListResponseMetaToJson(
    FacilityLicenseListResponseMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.names);
  writeNotNull('key', instance.key);
  writeNotNull('type', _$FacilityLicenseTypeEnumMap[instance.type]);
  writeNotNull('accountId', instance.accountId);
  val['sort'] = _$FacilityLicenseSortingEnumMap[instance.sort]!;
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

const _$FacilityLicenseTypeEnumMap = {
  FacilityLicenseType.normal: 'normal',
  FacilityLicenseType.demo: 'demo',
  FacilityLicenseType.test: 'test',
};

const _$FacilityLicenseSortingEnumMap = {
  FacilityLicenseSorting.id: 'id',
  FacilityLicenseSorting.type: 'type',
  FacilityLicenseSorting.term: 'term',
  FacilityLicenseSorting.effectiveDate: 'effectiveDate',
};
