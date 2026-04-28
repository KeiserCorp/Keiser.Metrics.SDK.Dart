// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_relationship_request_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityRelationshipRequestListResponseMeta
    _$FacilityRelationshipRequestListResponseMetaFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'FacilityRelationshipRequestListResponseMeta',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['sort'],
            );
            final val = FacilityRelationshipRequestListResponseMeta(
              memberIdentifier:
                  $checkedConvert('memberIdentifier', (v) => v as String?),
              names: $checkedConvert('name', (v) => v as String?),
              sort: $checkedConvert(
                  'sort',
                  (v) => $enumDecode(
                      _$FacilityRelationshipRequestSortingEnumMap, v)),
              userId: $checkedConvert('userId', (v) => v as num?),
              ascending: $checkedConvert('ascending', (v) => v as bool?),
              limit: $checkedConvert('limit', (v) => v as num?),
              offset: $checkedConvert('offset', (v) => v as num?),
              totalCount: $checkedConvert('totalCount', (v) => v as num?),
            );
            return val;
          },
          fieldKeyMap: const {'names': 'name'},
        );

Map<String, dynamic> _$FacilityRelationshipRequestListResponseMetaToJson(
    FacilityRelationshipRequestListResponseMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('memberIdentifier', instance.memberIdentifier);
  writeNotNull('name', instance.names);
  val['sort'] = _$FacilityRelationshipRequestSortingEnumMap[instance.sort]!;
  writeNotNull('userId', instance.userId);
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

const _$FacilityRelationshipRequestSortingEnumMap = {
  FacilityRelationshipRequestSorting.id: 'id',
  FacilityRelationshipRequestSorting.names: 'name',
};
