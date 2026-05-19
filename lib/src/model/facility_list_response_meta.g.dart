// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityListResponseMeta _$FacilityListResponseMetaFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilityListResponseMeta',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['sort'],
        );
        final val = FacilityListResponseMeta(
          names: $checkedConvert('name', (v) => v as String?),
          phone: $checkedConvert('phone', (v) => v as String?),
          address: $checkedConvert('address', (v) => v as String?),
          city: $checkedConvert('city', (v) => v as String?),
          postcode: $checkedConvert('postcode', (v) => v as String?),
          state: $checkedConvert('state', (v) => v as String?),
          country: $checkedConvert('country', (v) => v as String?),
          sort: $checkedConvert(
              'sort', (v) => $enumDecode(_$FacilitySortingEnumMap, v)),
          ascending: $checkedConvert('ascending', (v) => v as bool?),
          limit: $checkedConvert('limit', (v) => v as num?),
          offset: $checkedConvert('offset', (v) => v as num?),
          totalCount: $checkedConvert('totalCount', (v) => v as num?),
        );
        return val;
      },
      fieldKeyMap: const {'names': 'name'},
    );

Map<String, dynamic> _$FacilityListResponseMetaToJson(
    FacilityListResponseMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.names);
  writeNotNull('phone', instance.phone);
  writeNotNull('address', instance.address);
  writeNotNull('city', instance.city);
  writeNotNull('postcode', instance.postcode);
  writeNotNull('state', instance.state);
  writeNotNull('country', instance.country);
  val['sort'] = _$FacilitySortingEnumMap[instance.sort]!;
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

const _$FacilitySortingEnumMap = {
  FacilitySorting.id: 'id',
  FacilitySorting.names: 'name',
};
