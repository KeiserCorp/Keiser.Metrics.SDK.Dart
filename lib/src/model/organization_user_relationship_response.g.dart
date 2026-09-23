// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_user_relationship_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrganizationUserRelationshipResponse
    _$OrganizationUserRelationshipResponseFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'OrganizationUserRelationshipResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['organizationUserRelationship'],
            );
            final val = OrganizationUserRelationshipResponse(
              organizationUserRelationship: $checkedConvert(
                  'organizationUserRelationship',
                  (v) => OrganizationUserRelationshipData.fromJson(
                      v as Map<String, dynamic>)),
              accessToken: $checkedConvert('accessToken', (v) => v as String?),
              refreshToken:
                  $checkedConvert('refreshToken', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$OrganizationUserRelationshipResponseToJson(
    OrganizationUserRelationshipResponse instance) {
  final val = <String, dynamic>{
    'organizationUserRelationship':
        instance.organizationUserRelationship.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accessToken', instance.accessToken);
  writeNotNull('refreshToken', instance.refreshToken);
  return val;
}
