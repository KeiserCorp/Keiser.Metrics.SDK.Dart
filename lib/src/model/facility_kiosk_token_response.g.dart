// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_kiosk_token_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityKioskTokenResponse _$FacilityKioskTokenResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilityKioskTokenResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['kioskToken'],
        );
        final val = FacilityKioskTokenResponse(
          kioskToken: $checkedConvert('kioskToken', (v) => v as String),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FacilityKioskTokenResponseToJson(
    FacilityKioskTokenResponse instance) {
  final val = <String, dynamic>{
    'kioskToken': instance.kioskToken,
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
