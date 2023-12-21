// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'privileged_facility_relationship_request_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivilegedFacilityRelationshipRequestListResponseMeta
    _$PrivilegedFacilityRelationshipRequestListResponseMetaFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'PrivilegedFacilityRelationshipRequestListResponseMeta',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['sort'],
            );
            final val = PrivilegedFacilityRelationshipRequestListResponseMeta(
              names: $checkedConvert('name', (v) => v as String?),
              sort: $checkedConvert(
                  'sort',
                  (v) => $enumDecode(
                      _$PrivilegedFacilityRelationshipRequestSortingEnumMap,
                      v)),
              facilityId: $checkedConvert('facilityId', (v) => v as num?),
              ascending: $checkedConvert('ascending', (v) => v as bool?),
              limit: $checkedConvert('limit', (v) => v as num?),
              offset: $checkedConvert('offset', (v) => v as num?),
              totalCount: $checkedConvert('totalCount', (v) => v as num?),
            );
            return val;
          },
          fieldKeyMap: const {'names': 'name'},
        );

Map<String, dynamic>
    _$PrivilegedFacilityRelationshipRequestListResponseMetaToJson(
        PrivilegedFacilityRelationshipRequestListResponseMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.names);
  val['sort'] =
      _$PrivilegedFacilityRelationshipRequestSortingEnumMap[instance.sort]!;
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

const _$PrivilegedFacilityRelationshipRequestSortingEnumMap = {
  PrivilegedFacilityRelationshipRequestSorting.id: 'id',
  PrivilegedFacilityRelationshipRequestSorting.names: 'name',
  PrivilegedFacilityRelationshipRequestSorting.memberIdentifier:
      'memberIdentifier',
  PrivilegedFacilityRelationshipRequestSorting.employeeRole: 'employeeRole',
};
