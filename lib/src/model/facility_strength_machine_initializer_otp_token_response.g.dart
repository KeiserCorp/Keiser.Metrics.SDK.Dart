// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_strength_machine_initializer_otp_token_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityStrengthMachineInitializerOTPTokenResponse
    _$FacilityStrengthMachineInitializerOTPTokenResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'FacilityStrengthMachineInitializerOTPTokenResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['expiresAt'],
            );
            final val = FacilityStrengthMachineInitializerOTPTokenResponse(
              expiresAt: $checkedConvert(
                  'expiresAt', (v) => DateTime.parse(v as String)),
              initializerToken:
                  $checkedConvert('initializerToken', (v) => v as String?),
              url: $checkedConvert('url', (v) => v as String?),
              isEncrypted: $checkedConvert('isEncrypted', (v) => v as bool?),
              accessToken: $checkedConvert('accessToken', (v) => v as String?),
              refreshToken:
                  $checkedConvert('refreshToken', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$FacilityStrengthMachineInitializerOTPTokenResponseToJson(
    FacilityStrengthMachineInitializerOTPTokenResponse instance) {
  final val = <String, dynamic>{
    'expiresAt': instance.expiresAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('initializerToken', instance.initializerToken);
  writeNotNull('url', instance.url);
  writeNotNull('isEncrypted', instance.isEncrypted);
  writeNotNull('accessToken', instance.accessToken);
  writeNotNull('refreshToken', instance.refreshToken);
  return val;
}
