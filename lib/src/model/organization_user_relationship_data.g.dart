// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_user_relationship_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrganizationUserRelationshipData _$OrganizationUserRelationshipDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'OrganizationUserRelationshipData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'organizationId',
            'userId',
            'role',
            'status'
          ],
        );
        final val = OrganizationUserRelationshipData(
          id: $checkedConvert('id', (v) => v as num),
          organizationId: $checkedConvert('organizationId', (v) => v as num),
          userId: $checkedConvert('userId', (v) => v as num),
          pinCode: $checkedConvert('pinCode', (v) => v as String?),
          externalIdentifier:
              $checkedConvert('externalIdentifier', (v) => v as String?),
          role: $checkedConvert('role',
              (v) => $enumDecode(_$OrganizationUserRelationshipRoleEnumMap, v)),
          status: $checkedConvert(
              'status',
              (v) =>
                  $enumDecode(_$OrganizationUserRelationshipStatusEnumMap, v)),
          deactivatedAt: $checkedConvert('deactivatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          organization: $checkedConvert(
              'organization',
              (v) => v == null
                  ? null
                  : OrganizationData.fromJson(v as Map<String, dynamic>)),
          user: $checkedConvert(
              'user',
              (v) => v == null
                  ? null
                  : UserData.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$OrganizationUserRelationshipDataToJson(
    OrganizationUserRelationshipData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'organizationId': instance.organizationId,
    'userId': instance.userId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pinCode', instance.pinCode);
  writeNotNull('externalIdentifier', instance.externalIdentifier);
  val['role'] = _$OrganizationUserRelationshipRoleEnumMap[instance.role]!;
  val['status'] = _$OrganizationUserRelationshipStatusEnumMap[instance.status]!;
  writeNotNull('deactivatedAt', instance.deactivatedAt?.toIso8601String());
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('user', instance.user?.toJson());
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
