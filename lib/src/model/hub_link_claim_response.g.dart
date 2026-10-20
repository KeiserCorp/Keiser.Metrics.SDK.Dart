// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hub_link_claim_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HubLinkClaimResponse _$HubLinkClaimResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'HubLinkClaimResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['hubLink'],
        );
        final val = HubLinkClaimResponse(
          hubLink: $checkedConvert('hubLink',
              (v) => HubLinkData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$HubLinkClaimResponseToJson(
    HubLinkClaimResponse instance) {
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
