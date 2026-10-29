// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_access_control_ip_range_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityAccessControlIPRangeListResponse
    _$FacilityAccessControlIPRangeListResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'FacilityAccessControlIPRangeListResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const [
                'facilityAccessControlIPRanges',
                'facilityAccessControlIPRangesMeta'
              ],
            );
            final val = FacilityAccessControlIPRangeListResponse(
              facilityAccessControlIPRanges: $checkedConvert(
                  'facilityAccessControlIPRanges',
                  (v) => (v as List<dynamic>)
                      .map((e) => FacilityAccessControlIPRangeData.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
              facilityAccessControlIPRangesMeta: $checkedConvert(
                  'facilityAccessControlIPRangesMeta',
                  (v) => FacilityAccessControlIPRangeListResponseMeta.fromJson(
                      v as Map<String, dynamic>)),
              accessToken: $checkedConvert('accessToken', (v) => v as String?),
              refreshToken:
                  $checkedConvert('refreshToken', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$FacilityAccessControlIPRangeListResponseToJson(
    FacilityAccessControlIPRangeListResponse instance) {
  final val = <String, dynamic>{
    'facilityAccessControlIPRanges':
        instance.facilityAccessControlIPRanges.map((e) => e.toJson()).toList(),
    'facilityAccessControlIPRangesMeta':
        instance.facilityAccessControlIPRangesMeta.toJson(),
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
