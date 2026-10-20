// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_access_control_kiosk_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityAccessControlKioskResponse _$FacilityAccessControlKioskResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilityAccessControlKioskResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['facilityAccessControlKiosk'],
        );
        final val = FacilityAccessControlKioskResponse(
          facilityAccessControlKiosk: $checkedConvert(
              'facilityAccessControlKiosk',
              (v) => FacilityAccessControlKioskData.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FacilityAccessControlKioskResponseToJson(
    FacilityAccessControlKioskResponse instance) {
  final val = <String, dynamic>{
    'facilityAccessControlKiosk': instance.facilityAccessControlKiosk.toJson(),
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
