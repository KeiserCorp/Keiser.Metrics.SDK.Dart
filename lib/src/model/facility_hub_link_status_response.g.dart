// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_hub_link_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityHubLinkStatusResponse _$FacilityHubLinkStatusResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilityHubLinkStatusResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['hubLink'],
        );
        final val = FacilityHubLinkStatusResponse(
          hubLink: $checkedConvert('hubLink',
              (v) => HubLinkData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FacilityHubLinkStatusResponseToJson(
    FacilityHubLinkStatusResponse instance) {
  final val = <String, dynamic>{
    'hubLink': instance.hubLink.toJson(),
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
