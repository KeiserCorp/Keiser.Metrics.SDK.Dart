// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_user_relationship_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityUserRelationshipListResponseMeta
    _$FacilityUserRelationshipListResponseMetaFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'FacilityUserRelationshipListResponseMeta',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['sort'],
            );
            final val = FacilityUserRelationshipListResponseMeta(
              member: $checkedConvert('member', (v) => v as bool?),
              employee: $checkedConvert('employee', (v) => v as bool?),
              names: $checkedConvert('name', (v) => v as String?),
              memberIdentifier:
                  $checkedConvert('memberIdentifier', (v) => v as String?),
              employeeRole: $checkedConvert('employeeRole',
                  (v) => $enumDecodeNullable(_$FacilityEmployeeRoleEnumMap, v)),
              includeSession:
                  $checkedConvert('includeSession', (v) => v as bool?),
              sort: $checkedConvert(
                  'sort',
                  (v) =>
                      $enumDecode(_$FacilityUserRelationshipSortingEnumMap, v)),
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

Map<String, dynamic> _$FacilityUserRelationshipListResponseMetaToJson(
    FacilityUserRelationshipListResponseMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('member', instance.member);
  writeNotNull('employee', instance.employee);
  writeNotNull('name', instance.names);
  writeNotNull('memberIdentifier', instance.memberIdentifier);
  writeNotNull(
      'employeeRole', _$FacilityEmployeeRoleEnumMap[instance.employeeRole]);
  writeNotNull('includeSession', instance.includeSession);
  val['sort'] = _$FacilityUserRelationshipSortingEnumMap[instance.sort]!;
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

const _$FacilityEmployeeRoleEnumMap = {
  FacilityEmployeeRole.admin: 'admin',
  FacilityEmployeeRole.customerSupport: 'customerSupport',
  FacilityEmployeeRole.trainer: 'trainer',
  FacilityEmployeeRole.frontDesk: 'frontDesk',
  FacilityEmployeeRole.maintenance: 'maintenance',
};

const _$FacilityUserRelationshipSortingEnumMap = {
  FacilityUserRelationshipSorting.id: 'id',
  FacilityUserRelationshipSorting.names: 'name',
  FacilityUserRelationshipSorting.memberIdentifier: 'memberIdentifier',
  FacilityUserRelationshipSorting.employeeRole: 'employeeRole',
};
