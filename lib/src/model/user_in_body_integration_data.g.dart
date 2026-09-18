// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_in_body_integration_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserInBodyIntegrationData _$UserInBodyIntegrationDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UserInBodyIntegrationData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['facilityRelationshipId', 'userToken'],
        );
        final val = UserInBodyIntegrationData(
          facilityRelationshipId:
              $checkedConvert('facilityRelationshipId', (v) => v as num),
          inBodyId: $checkedConvert('inBodyId', (v) => v as String?),
          userToken: $checkedConvert('userToken', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserInBodyIntegrationDataToJson(
    UserInBodyIntegrationData instance) {
  final val = <String, dynamic>{
    'facilityRelationshipId': instance.facilityRelationshipId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('inBodyId', instance.inBodyId);
  val['userToken'] = instance.userToken;
  return val;
}
