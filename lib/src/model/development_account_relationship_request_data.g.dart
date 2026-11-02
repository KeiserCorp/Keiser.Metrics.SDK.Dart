// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'development_account_relationship_request_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DevelopmentAccountRelationshipRequestData
    _$DevelopmentAccountRelationshipRequestDataFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'DevelopmentAccountRelationshipRequestData',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const [
                'id',
                'developmentAccountId',
                'displayEmail',
                'role'
              ],
            );
            final val = DevelopmentAccountRelationshipRequestData(
              id: $checkedConvert('id', (v) => v as num),
              developmentAccountId:
                  $checkedConvert('developmentAccountId', (v) => v as num),
              displayEmail: $checkedConvert('displayEmail', (v) => v as String),
              role: $checkedConvert(
                  'role',
                  (v) => $enumDecode(
                      _$DevelopmentAccountRelationshipRoleEnumMap, v)),
              code: $checkedConvert('code', (v) => v as String?),
              user: $checkedConvert(
                  'user',
                  (v) => v == null
                      ? null
                      : UserData.fromJson(v as Map<String, dynamic>)),
              userId: $checkedConvert('userId', (v) => v as num?),
              developmentAccount: $checkedConvert(
                  'developmentAccount',
                  (v) => v == null
                      ? null
                      : DevelopmentAccountData.fromJson(
                          v as Map<String, dynamic>)),
            );
            return val;
          },
        );

Map<String, dynamic> _$DevelopmentAccountRelationshipRequestDataToJson(
    DevelopmentAccountRelationshipRequestData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'developmentAccountId': instance.developmentAccountId,
    'displayEmail': instance.displayEmail,
    'role': _$DevelopmentAccountRelationshipRoleEnumMap[instance.role]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('user', instance.user?.toJson());
  writeNotNull('userId', instance.userId);
  writeNotNull('developmentAccount', instance.developmentAccount?.toJson());
  return val;
}

const _$DevelopmentAccountRelationshipRoleEnumMap = {
  DevelopmentAccountRelationshipRole.owner: 'owner',
  DevelopmentAccountRelationshipRole.developer: 'developer',
};
