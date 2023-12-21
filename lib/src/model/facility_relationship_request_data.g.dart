// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_relationship_request_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityRelationshipRequestData _$FacilityRelationshipRequestDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilityRelationshipRequestData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'userId',
            'userApproval',
            'facilityId',
            'facilityApproval',
            'member'
          ],
        );
        final val = FacilityRelationshipRequestData(
          id: $checkedConvert('id', (v) => v as num),
          userId: $checkedConvert('userId', (v) => v as num),
          userApproval: $checkedConvert('userApproval', (v) => v as bool),
          facilityId: $checkedConvert('facilityId', (v) => v as num),
          facilityApproval:
              $checkedConvert('facilityApproval', (v) => v as bool),
          member: $checkedConvert('member', (v) => v as bool),
          memberIdentifier:
              $checkedConvert('memberIdentifier', (v) => v as String?),
          employeeRole: $checkedConvert(
              'employeeRole',
              (v) => $enumDecodeNullable(
                  _$FacilityRelationshipRequestDataEmployeeRoleEnumEnumMap, v)),
          facility: $checkedConvert(
              'facility',
              (v) => v == null
                  ? null
                  : FacilityData.fromJson(v as Map<String, dynamic>)),
          user: $checkedConvert(
              'user',
              (v) => v == null
                  ? null
                  : UserData.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$FacilityRelationshipRequestDataToJson(
    FacilityRelationshipRequestData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'userId': instance.userId,
    'userApproval': instance.userApproval,
    'facilityId': instance.facilityId,
    'facilityApproval': instance.facilityApproval,
    'member': instance.member,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('memberIdentifier', instance.memberIdentifier);
  writeNotNull(
      'employeeRole',
      _$FacilityRelationshipRequestDataEmployeeRoleEnumEnumMap[
          instance.employeeRole]);
  writeNotNull('facility', instance.facility?.toJson());
  writeNotNull('user', instance.user?.toJson());
  return val;
}

const _$FacilityRelationshipRequestDataEmployeeRoleEnumEnumMap = {
  FacilityRelationshipRequestDataEmployeeRoleEnum.admin: 'admin',
  FacilityRelationshipRequestDataEmployeeRoleEnum.customerSupport:
      'customerSupport',
  FacilityRelationshipRequestDataEmployeeRoleEnum.trainer: 'trainer',
  FacilityRelationshipRequestDataEmployeeRoleEnum.frontDesk: 'frontDesk',
  FacilityRelationshipRequestDataEmployeeRoleEnum.maintenance: 'maintenance',
};
