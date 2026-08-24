// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'development_account_relationship_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DevelopmentAccountRelationshipListResponseMeta
    _$DevelopmentAccountRelationshipListResponseMetaFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'DevelopmentAccountRelationshipListResponseMeta',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['developmentAccountId', 'sort'],
            );
            final val = DevelopmentAccountRelationshipListResponseMeta(
              developmentAccountId:
                  $checkedConvert('developmentAccountId', (v) => v as num),
              sort: $checkedConvert(
                  'sort',
                  (v) => $enumDecode(
                      _$DevelopmentAccountRelationshipSortingEnumMap, v)),
              ascending: $checkedConvert('ascending', (v) => v as bool?),
              limit: $checkedConvert('limit', (v) => v as num?),
              offset: $checkedConvert('offset', (v) => v as num?),
              totalCount: $checkedConvert('totalCount', (v) => v as num?),
            );
            return val;
          },
        );

Map<String, dynamic> _$DevelopmentAccountRelationshipListResponseMetaToJson(
    DevelopmentAccountRelationshipListResponseMeta instance) {
  final val = <String, dynamic>{
    'developmentAccountId': instance.developmentAccountId,
    'sort': _$DevelopmentAccountRelationshipSortingEnumMap[instance.sort]!,
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

const _$DevelopmentAccountRelationshipSortingEnumMap = {
  DevelopmentAccountRelationshipSorting.id: 'id',
  DevelopmentAccountRelationshipSorting.userId: 'userId',
  DevelopmentAccountRelationshipSorting.role: 'role',
};
