// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'development_account_relationship_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DevelopmentAccountRelationshipData _$DevelopmentAccountRelationshipDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DevelopmentAccountRelationshipData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'userId', 'developmentAccountId', 'role'],
        );
        final val = DevelopmentAccountRelationshipData(
          id: $checkedConvert('id', (v) => v as num),
          userId: $checkedConvert('userId', (v) => v as num),
          developmentAccountId:
              $checkedConvert('developmentAccountId', (v) => v as num),
          role: $checkedConvert(
              'role',
              (v) =>
                  $enumDecode(_$DevelopmentAccountRelationshipRoleEnumMap, v)),
          user: $checkedConvert(
              'user',
              (v) => v == null
                  ? null
                  : UserData.fromJson(v as Map<String, dynamic>)),
          developmentAccount: $checkedConvert(
              'developmentAccount',
              (v) => v == null
                  ? null
                  : DevelopmentAccountData.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$DevelopmentAccountRelationshipDataToJson(
    DevelopmentAccountRelationshipData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'userId': instance.userId,
    'developmentAccountId': instance.developmentAccountId,
    'role': _$DevelopmentAccountRelationshipRoleEnumMap[instance.role]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  writeNotNull('developmentAccount', instance.developmentAccount?.toJson());
  return val;
}

const _$DevelopmentAccountRelationshipRoleEnumMap = {
  DevelopmentAccountRelationshipRole.owner: 'owner',
  DevelopmentAccountRelationshipRole.developer: 'developer',
};
