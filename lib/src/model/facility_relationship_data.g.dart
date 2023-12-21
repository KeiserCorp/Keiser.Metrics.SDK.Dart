// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_relationship_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityRelationshipData _$FacilityRelationshipDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilityRelationshipData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'userId',
            'facilityId',
            'member',
            'hasSecretSet'
          ],
        );
        final val = FacilityRelationshipData(
          id: $checkedConvert('id', (v) => v as num),
          userId: $checkedConvert('userId', (v) => v as num),
          facilityId: $checkedConvert('facilityId', (v) => v as num),
          member: $checkedConvert('member', (v) => v as bool),
          memberIdentifier:
              $checkedConvert('memberIdentifier', (v) => v as String?),
          hasSecretSet: $checkedConvert('hasSecretSet', (v) => v as bool),
          employeeRole: $checkedConvert(
              'employeeRole',
              (v) => $enumDecodeNullable(
                  _$FacilityRelationshipDataEmployeeRoleEnumEnumMap, v)),
          facility: $checkedConvert(
              'facility',
              (v) => v == null
                  ? null
                  : FacilityData.fromJson(v as Map<String, dynamic>)),
          user: $checkedConvert(
              'user',
              (v) => v == null
                  ? null
                  : FacilitySessionUserData.fromJson(
                      v as Map<String, dynamic>)),
          fingerprint: $checkedConvert(
              'fingerprint',
              (v) => v == null
                  ? null
                  : FingerprintData.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$FacilityRelationshipDataToJson(
    FacilityRelationshipData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'userId': instance.userId,
    'facilityId': instance.facilityId,
    'member': instance.member,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('memberIdentifier', instance.memberIdentifier);
  val['hasSecretSet'] = instance.hasSecretSet;
  writeNotNull('employeeRole',
      _$FacilityRelationshipDataEmployeeRoleEnumEnumMap[instance.employeeRole]);
  writeNotNull('facility', instance.facility?.toJson());
  writeNotNull('user', instance.user?.toJson());
  writeNotNull('fingerprint', instance.fingerprint?.toJson());
  return val;
}

const _$FacilityRelationshipDataEmployeeRoleEnumEnumMap = {
  FacilityRelationshipDataEmployeeRoleEnum.admin: 'admin',
  FacilityRelationshipDataEmployeeRoleEnum.customerSupport: 'customerSupport',
  FacilityRelationshipDataEmployeeRoleEnum.trainer: 'trainer',
  FacilityRelationshipDataEmployeeRoleEnum.frontDesk: 'frontDesk',
  FacilityRelationshipDataEmployeeRoleEnum.maintenance: 'maintenance',
};
