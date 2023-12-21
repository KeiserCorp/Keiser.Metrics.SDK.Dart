// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationListResponseMeta _$ApplicationListResponseMetaFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ApplicationListResponseMeta',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['developmentAccountId', 'name', 'sort'],
        );
        final val = ApplicationListResponseMeta(
          developmentAccountId:
              $checkedConvert('developmentAccountId', (v) => v as num),
          names: $checkedConvert('name', (v) => v as String),
          sort: $checkedConvert(
              'sort', (v) => $enumDecode(_$ApplicationSortingEnumMap, v)),
          ascending: $checkedConvert('ascending', (v) => v as bool?),
          limit: $checkedConvert('limit', (v) => v as num?),
          offset: $checkedConvert('offset', (v) => v as num?),
          totalCount: $checkedConvert('totalCount', (v) => v as num?),
        );
        return val;
      },
      fieldKeyMap: const {'names': 'name'},
    );

Map<String, dynamic> _$ApplicationListResponseMetaToJson(
    ApplicationListResponseMeta instance) {
  final val = <String, dynamic>{
    'developmentAccountId': instance.developmentAccountId,
    'name': instance.names,
    'sort': _$ApplicationSortingEnumMap[instance.sort]!,
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

const _$ApplicationSortingEnumMap = {
  ApplicationSorting.id: 'id',
  ApplicationSorting.applicationName: 'applicationName',
};
