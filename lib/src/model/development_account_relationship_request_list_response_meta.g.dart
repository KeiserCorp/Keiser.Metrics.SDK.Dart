// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'development_account_relationship_request_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DevelopmentAccountRelationshipRequestListResponseMeta
    _$DevelopmentAccountRelationshipRequestListResponseMetaFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'DevelopmentAccountRelationshipRequestListResponseMeta',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['sort'],
            );
            final val = DevelopmentAccountRelationshipRequestListResponseMeta(
              developmentAccountId:
                  $checkedConvert('developmentAccountId', (v) => v as num?),
              userId: $checkedConvert('userId', (v) => v as num?),
              email: $checkedConvert('email', (v) => v as String?),
              company: $checkedConvert('company', (v) => v as String?),
              sort: $checkedConvert(
                  'sort',
                  (v) => $enumDecode(
                      _$DevelopmentAccountRelationshipRequestSortingEnumMap,
                      v)),
              ascending: $checkedConvert('ascending', (v) => v as bool?),
              limit: $checkedConvert('limit', (v) => v as num?),
              offset: $checkedConvert('offset', (v) => v as num?),
              totalCount: $checkedConvert('totalCount', (v) => v as num?),
            );
            return val;
          },
        );

Map<String, dynamic>
    _$DevelopmentAccountRelationshipRequestListResponseMetaToJson(
        DevelopmentAccountRelationshipRequestListResponseMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('developmentAccountId', instance.developmentAccountId);
  writeNotNull('userId', instance.userId);
  writeNotNull('email', instance.email);
  writeNotNull('company', instance.company);
  val['sort'] =
      _$DevelopmentAccountRelationshipRequestSortingEnumMap[instance.sort]!;
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

const _$DevelopmentAccountRelationshipRequestSortingEnumMap = {
  DevelopmentAccountRelationshipRequestSorting.id: 'id',
  DevelopmentAccountRelationshipRequestSorting.developmentAccountId:
      'developmentAccountId',
  DevelopmentAccountRelationshipRequestSorting.email: 'email',
  DevelopmentAccountRelationshipRequestSorting.userId: 'userId',
  DevelopmentAccountRelationshipRequestSorting.role: 'role',
};
