// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityListResponse _$FacilityListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilityListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['facilities', 'facilitiesMeta'],
        );
        final val = FacilityListResponse(
          facilities: $checkedConvert(
              'facilities',
              (v) => (v as List<dynamic>)
                  .map((e) => FacilityData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          facilitiesMeta: $checkedConvert(
              'facilitiesMeta',
              (v) =>
                  FacilityListResponseMeta.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FacilityListResponseToJson(
    FacilityListResponse instance) {
  final val = <String, dynamic>{
    'facilities': instance.facilities.map((e) => e.toJson()).toList(),
    'facilitiesMeta': instance.facilitiesMeta.toJson(),
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
