// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_access_control_ip_range_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityAccessControlIPRangeListResponseMeta
    _$FacilityAccessControlIPRangeListResponseMetaFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'FacilityAccessControlIPRangeListResponseMeta',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['sort'],
            );
            final val = FacilityAccessControlIPRangeListResponseMeta(
              cidr: $checkedConvert('cidr', (v) => v as String?),
              from: $checkedConvert('from', (v) => v as String?),
              to: $checkedConvert('to', (v) => v as String?),
              source_: $checkedConvert('source', (v) => v as String?),
              sort: $checkedConvert(
                  'sort',
                  (v) => $enumDecode(
                      _$FacilityAccessControlIPRangeSortingEnumMap, v)),
              ascending: $checkedConvert('ascending', (v) => v as bool?),
              limit: $checkedConvert('limit', (v) => v as num?),
              offset: $checkedConvert('offset', (v) => v as num?),
              totalCount: $checkedConvert('totalCount', (v) => v as num?),
            );
            return val;
          },
          fieldKeyMap: const {'source_': 'source'},
        );

Map<String, dynamic> _$FacilityAccessControlIPRangeListResponseMetaToJson(
    FacilityAccessControlIPRangeListResponseMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cidr', instance.cidr);
  writeNotNull('from', instance.from);
  writeNotNull('to', instance.to);
  writeNotNull('source', instance.source_);
  val['sort'] = _$FacilityAccessControlIPRangeSortingEnumMap[instance.sort]!;
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

const _$FacilityAccessControlIPRangeSortingEnumMap = {
  FacilityAccessControlIPRangeSorting.id: 'id',
  FacilityAccessControlIPRangeSorting.names: 'name',
};
