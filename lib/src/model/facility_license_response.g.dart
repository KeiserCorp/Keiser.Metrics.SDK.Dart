// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_license_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityLicenseResponse _$FacilityLicenseResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilityLicenseResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['facilityLicense'],
        );
        final val = FacilityLicenseResponse(
          facilityLicense: $checkedConvert('facilityLicense',
              (v) => FacilityLicenseData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FacilityLicenseResponseToJson(
    FacilityLicenseResponse instance) {
  final val = <String, dynamic>{
    'facilityLicense': instance.facilityLicense.toJson(),
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
