// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth_service_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuthServiceListResponseMeta _$OAuthServiceListResponseMetaFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'OAuthServiceListResponseMeta',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['sort'],
        );
        final val = OAuthServiceListResponseMeta(
          sort: $checkedConvert(
              'sort', (v) => $enumDecode(_$OAuthServiceSortingEnumMap, v)),
          service: $checkedConvert('service', (v) => v as String?),
          ascending: $checkedConvert('ascending', (v) => v as bool?),
          limit: $checkedConvert('limit', (v) => v as num?),
          offset: $checkedConvert('offset', (v) => v as num?),
          totalCount: $checkedConvert('totalCount', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$OAuthServiceListResponseMetaToJson(
    OAuthServiceListResponseMeta instance) {
  final val = <String, dynamic>{
    'sort': _$OAuthServiceSortingEnumMap[instance.sort]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('service', instance.service);
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

const _$OAuthServiceSortingEnumMap = {
  OAuthServiceSorting.id: 'id',
  OAuthServiceSorting.service: 'service',
};
