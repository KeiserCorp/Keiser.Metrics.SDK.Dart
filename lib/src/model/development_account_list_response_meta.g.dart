// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'development_account_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DevelopmentAccountListResponseMeta _$DevelopmentAccountListResponseMetaFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DevelopmentAccountListResponseMeta',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['sort'],
        );
        final val = DevelopmentAccountListResponseMeta(
          sort: $checkedConvert('sort',
              (v) => $enumDecode(_$DevelopmentAccountSortingEnumMap, v)),
          ascending: $checkedConvert('ascending', (v) => v as bool?),
          limit: $checkedConvert('limit', (v) => v as num?),
          offset: $checkedConvert('offset', (v) => v as num?),
          totalCount: $checkedConvert('totalCount', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$DevelopmentAccountListResponseMetaToJson(
    DevelopmentAccountListResponseMeta instance) {
  final val = <String, dynamic>{
    'sort': _$DevelopmentAccountSortingEnumMap[instance.sort]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

const _$DevelopmentAccountSortingEnumMap = {
  DevelopmentAccountSorting.id: 'id',
  DevelopmentAccountSorting.company: 'company',
};
