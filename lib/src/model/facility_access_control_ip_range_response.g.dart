// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_access_control_ip_range_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityAccessControlIPRangeResponse
    _$FacilityAccessControlIPRangeResponseFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'FacilityAccessControlIPRangeResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['facilityAccessControlIPRange'],
            );
            final val = FacilityAccessControlIPRangeResponse(
              facilityAccessControlIPRange: $checkedConvert(
                  'facilityAccessControlIPRange',
                  (v) => FacilityAccessControlIPRangeData.fromJson(
                      v as Map<String, dynamic>)),
              accessToken: $checkedConvert('accessToken', (v) => v as String?),
              refreshToken:
                  $checkedConvert('refreshToken', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$FacilityAccessControlIPRangeResponseToJson(
    FacilityAccessControlIPRangeResponse instance) {
  final val = <String, dynamic>{
    'facilityAccessControlIPRange':
        instance.facilityAccessControlIPRange.toJson(),
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
