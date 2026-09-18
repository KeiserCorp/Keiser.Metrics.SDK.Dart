// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_user_relationship_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrganizationUserRelationshipListResponseMeta
    _$OrganizationUserRelationshipListResponseMetaFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'OrganizationUserRelationshipListResponseMeta',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['sort'],
            );
            final val = OrganizationUserRelationshipListResponseMeta(
              names: $checkedConvert('name', (v) => v as String?),
              role: $checkedConvert(
                  'role',
                  (v) => $enumDecodeNullable(
                      _$OrganizationUserRelationshipRoleEnumMap, v)),
              status: $checkedConvert(
                  'status',
                  (v) => $enumDecodeNullable(
                      _$OrganizationUserRelationshipStatusEnumMap, v)),
              sort: $checkedConvert(
                  'sort',
                  (v) => $enumDecode(
                      _$OrganizationUserRelationshipSortingEnumMap, v)),
              deactivated: $checkedConvert('deactivated', (v) => v as bool?),
              organizationId:
                  $checkedConvert('organizationId', (v) => v as num?),
              ascending: $checkedConvert('ascending', (v) => v as bool?),
              limit: $checkedConvert('limit', (v) => v as num?),
              offset: $checkedConvert('offset', (v) => v as num?),
              totalCount: $checkedConvert('totalCount', (v) => v as num?),
            );
            return val;
          },
          fieldKeyMap: const {'names': 'name'},
        );

Map<String, dynamic> _$OrganizationUserRelationshipListResponseMetaToJson(
    OrganizationUserRelationshipListResponseMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.names);
  writeNotNull(
      'role', _$OrganizationUserRelationshipRoleEnumMap[instance.role]);
  writeNotNull(
      'status', _$OrganizationUserRelationshipStatusEnumMap[instance.status]);
  val['sort'] = _$OrganizationUserRelationshipSortingEnumMap[instance.sort]!;
  writeNotNull('deactivated', instance.deactivated);
  writeNotNull('organizationId', instance.organizationId);
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

const _$OrganizationUserRelationshipRoleEnumMap = {
  OrganizationUserRelationshipRole.guest: 'guest',
  OrganizationUserRelationshipRole.member: 'member',
  OrganizationUserRelationshipRole.trainer: 'trainer',
  OrganizationUserRelationshipRole.admin: 'admin',
};

const _$OrganizationUserRelationshipStatusEnumMap = {
  OrganizationUserRelationshipStatus.pending: 'pending',
  OrganizationUserRelationshipStatus.active: 'active',
};

const _$OrganizationUserRelationshipSortingEnumMap = {
  OrganizationUserRelationshipSorting.id: 'id',
  OrganizationUserRelationshipSorting.name: 'name',
  OrganizationUserRelationshipSorting.firstName: 'firstName',
  OrganizationUserRelationshipSorting.lastName: 'lastName',
  OrganizationUserRelationshipSorting.role: 'role',
  OrganizationUserRelationshipSorting.status: 'status',
};
