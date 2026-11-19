// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_license_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityLicenseListResponse _$FacilityLicenseListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilityLicenseListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['facilityLicenses', 'facilityLicensesMeta'],
        );
        final val = FacilityLicenseListResponse(
          facilityLicenses: $checkedConvert(
              'facilityLicenses',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      FacilityLicenseData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          facilityLicensesMeta: $checkedConvert(
              'facilityLicensesMeta',
              (v) => FacilityLicenseListResponseMeta.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FacilityLicenseListResponseToJson(
    FacilityLicenseListResponse instance) {
  final val = <String, dynamic>{
    'facilityLicenses':
        instance.facilityLicenses.map((e) => e.toJson()).toList(),
    'facilityLicensesMeta': instance.facilityLicensesMeta.toJson(),
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
