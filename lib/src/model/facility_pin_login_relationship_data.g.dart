// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_pin_login_relationship_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityPinLoginRelationshipData _$FacilityPinLoginRelationshipDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilityPinLoginRelationshipData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'userId',
            'facilityId',
            'member',
            'hasSecretSet',
            'user'
          ],
        );
        final val = FacilityPinLoginRelationshipData(
          id: $checkedConvert('id', (v) => v as num),
          userId: $checkedConvert('userId', (v) => v as num),
          facilityId: $checkedConvert('facilityId', (v) => v as num),
          member: $checkedConvert('member', (v) => v as bool),
          memberIdentifier:
              $checkedConvert('memberIdentifier', (v) => v as String?),
          hasSecretSet: $checkedConvert('hasSecretSet', (v) => v as bool),
          employeeRole: $checkedConvert('employeeRole',
              (v) => $enumDecodeNullable(_$EmployeeRoleEnumMap, v)),
          user: $checkedConvert(
              'user', (v) => UserData.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$FacilityPinLoginRelationshipDataToJson(
    FacilityPinLoginRelationshipData instance) {
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
  writeNotNull('employeeRole', _$EmployeeRoleEnumMap[instance.employeeRole]);
  val['user'] = instance.user.toJson();
  return val;
}

const _$EmployeeRoleEnumMap = {
  EmployeeRole.admin: 'admin',
  EmployeeRole.customerSupport: 'customerSupport',
  EmployeeRole.trainer: 'trainer',
  EmployeeRole.frontDesk: 'frontDesk',
  EmployeeRole.maintenance: 'maintenance',
};
