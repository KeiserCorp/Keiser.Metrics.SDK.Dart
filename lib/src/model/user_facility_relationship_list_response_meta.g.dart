// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_facility_relationship_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserFacilityRelationshipListResponseMeta
    _$UserFacilityRelationshipListResponseMetaFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'UserFacilityRelationshipListResponseMeta',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['sort'],
            );
            final val = UserFacilityRelationshipListResponseMeta(
              member: $checkedConvert('member', (v) => v as bool?),
              employee: $checkedConvert('employee', (v) => v as bool?),
              employeeRole: $checkedConvert('employeeRole',
                  (v) => $enumDecodeNullable(_$FacilityEmployeeRoleEnumMap, v)),
              sort: $checkedConvert(
                  'sort',
                  (v) =>
                      $enumDecode(_$UserFacilityRelationshipSortingEnumMap, v)),
              userId: $checkedConvert('userId', (v) => v as num?),
              ascending: $checkedConvert('ascending', (v) => v as bool?),
              limit: $checkedConvert('limit', (v) => v as num?),
              offset: $checkedConvert('offset', (v) => v as num?),
              totalCount: $checkedConvert('totalCount', (v) => v as num?),
            );
            return val;
          },
        );

Map<String, dynamic> _$UserFacilityRelationshipListResponseMetaToJson(
    UserFacilityRelationshipListResponseMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('member', instance.member);
  writeNotNull('employee', instance.employee);
  writeNotNull(
      'employeeRole', _$FacilityEmployeeRoleEnumMap[instance.employeeRole]);
  val['sort'] = _$UserFacilityRelationshipSortingEnumMap[instance.sort]!;
  writeNotNull('userId', instance.userId);
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

const _$UserFacilityRelationshipSortingEnumMap = {
  UserFacilityRelationshipSorting.id: 'id',
  UserFacilityRelationshipSorting.employeeRole: 'employeeRole',
};
