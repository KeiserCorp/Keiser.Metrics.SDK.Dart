// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_profile_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityProfileResponse _$FacilityProfileResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilityProfileResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['facilityProfile'],
        );
        final val = FacilityProfileResponse(
          facilityProfile: $checkedConvert('facilityProfile',
              (v) => FacilityProfileData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FacilityProfileResponseToJson(
    FacilityProfileResponse instance) {
  final val = <String, dynamic>{
    'facilityProfile': instance.facilityProfile.toJson(),
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
