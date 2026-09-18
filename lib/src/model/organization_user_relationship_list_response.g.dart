// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_user_relationship_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrganizationUserRelationshipListResponse
    _$OrganizationUserRelationshipListResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'OrganizationUserRelationshipListResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const [
                'organizationUserRelationships',
                'organizationUserRelationshipsMeta'
              ],
            );
            final val = OrganizationUserRelationshipListResponse(
              organizationUserRelationships: $checkedConvert(
                  'organizationUserRelationships',
                  (v) => (v as List<dynamic>)
                      .map((e) => OrganizationUserRelationshipData.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
              organizationUserRelationshipsMeta: $checkedConvert(
                  'organizationUserRelationshipsMeta',
                  (v) => OrganizationUserRelationshipListResponseMeta.fromJson(
                      v as Map<String, dynamic>)),
              accessToken: $checkedConvert('accessToken', (v) => v as String?),
              refreshToken:
                  $checkedConvert('refreshToken', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$OrganizationUserRelationshipListResponseToJson(
    OrganizationUserRelationshipListResponse instance) {
  final val = <String, dynamic>{
    'organizationUserRelationships':
        instance.organizationUserRelationships.map((e) => e.toJson()).toList(),
    'organizationUserRelationshipsMeta':
        instance.organizationUserRelationshipsMeta.toJson(),
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
