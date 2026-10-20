// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListMeta _$ListMetaFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ListMeta',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'sort',
            'ascending',
            'limit',
            'offset',
            'totalCount'
          ],
        );
        final val = ListMeta(
          sort: $checkedConvert('sort', (v) => v as String),
          ascending: $checkedConvert('ascending', (v) => v as bool),
          limit: $checkedConvert('limit', (v) => v as num),
          offset: $checkedConvert('offset', (v) => v as num),
          totalCount: $checkedConvert('totalCount', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$ListMetaToJson(ListMeta instance) => <String, dynamic>{
      'sort': instance.sort,
      'ascending': instance.ascending,
      'limit': instance.limit,
      'offset': instance.offset,
      'totalCount': instance.totalCount,
    };
