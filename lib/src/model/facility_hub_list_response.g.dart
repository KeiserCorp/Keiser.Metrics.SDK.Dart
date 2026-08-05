// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_hub_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityHubListResponse _$FacilityHubListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilityHubListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['facilityHubs', 'facilityHubsMeta'],
        );
        final val = FacilityHubListResponse(
          facilityHubs: $checkedConvert(
              'facilityHubs',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      FacilityHubData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          facilityHubsMeta: $checkedConvert('facilityHubsMeta',
              (v) => FacilityHubListMeta.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FacilityHubListResponseToJson(
    FacilityHubListResponse instance) {
  final val = <String, dynamic>{
    'facilityHubs': instance.facilityHubs.map((e) => e.toJson()).toList(),
    'facilityHubsMeta': instance.facilityHubsMeta.toJson(),
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
