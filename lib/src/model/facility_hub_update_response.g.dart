// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_hub_update_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityHubUpdateResponse _$FacilityHubUpdateResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilityHubUpdateResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['facilityHub'],
        );
        final val = FacilityHubUpdateResponse(
          facilityHub: $checkedConvert('facilityHub',
              (v) => FacilityHubData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FacilityHubUpdateResponseToJson(
    FacilityHubUpdateResponse instance) {
  final val = <String, dynamic>{
    'facilityHub': instance.facilityHub.toJson(),
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
