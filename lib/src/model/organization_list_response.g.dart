// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrganizationListResponse _$OrganizationListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'OrganizationListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['organizations', 'organizationsMeta'],
        );
        final val = OrganizationListResponse(
          organizations: $checkedConvert(
              'organizations',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      OrganizationData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          organizationsMeta: $checkedConvert(
              'organizationsMeta',
              (v) => OrganizationListResponseMeta.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$OrganizationListResponseToJson(
    OrganizationListResponse instance) {
  final val = <String, dynamic>{
    'organizations': instance.organizations.map((e) => e.toJson()).toList(),
    'organizationsMeta': instance.organizationsMeta.toJson(),
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
