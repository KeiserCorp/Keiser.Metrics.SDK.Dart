// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_access_control_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityAccessControlResponse _$FacilityAccessControlResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilityAccessControlResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['facilityAccessControl'],
        );
        final val = FacilityAccessControlResponse(
          facilityAccessControl: $checkedConvert(
              'facilityAccessControl',
              (v) => FacilityAccessControlData.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FacilityAccessControlResponseToJson(
    FacilityAccessControlResponse instance) {
  final val = <String, dynamic>{
    'facilityAccessControl': instance.facilityAccessControl.toJson(),
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
