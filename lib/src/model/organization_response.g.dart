// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrganizationResponse _$OrganizationResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'OrganizationResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['organization'],
        );
        final val = OrganizationResponse(
          organization: $checkedConvert('organization',
              (v) => OrganizationData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$OrganizationResponseToJson(
    OrganizationResponse instance) {
  final val = <String, dynamic>{
    'organization': instance.organization.toJson(),
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
