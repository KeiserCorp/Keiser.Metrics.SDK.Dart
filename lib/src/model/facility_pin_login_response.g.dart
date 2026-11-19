// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_pin_login_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityPinLoginResponse _$FacilityPinLoginResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilityPinLoginResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['facilityRelationship'],
        );
        final val = FacilityPinLoginResponse(
          facilityRelationship: $checkedConvert(
              'facilityRelationship',
              (v) => FacilityPinLoginRelationshipData.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FacilityPinLoginResponseToJson(
    FacilityPinLoginResponse instance) {
  final val = <String, dynamic>{
    'facilityRelationship': instance.facilityRelationship.toJson(),
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
