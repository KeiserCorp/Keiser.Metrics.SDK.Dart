// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityResponse _$FacilityResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilityResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['facility'],
        );
        final val = FacilityResponse(
          facility: $checkedConvert('facility',
              (v) => FacilityData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FacilityResponseToJson(FacilityResponse instance) {
  final val = <String, dynamic>{
    'facility': instance.facility.toJson(),
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
