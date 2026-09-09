// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_strength_machine_initializer_token_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityStrengthMachineInitializerTokenResponse
    _$FacilityStrengthMachineInitializerTokenResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'FacilityStrengthMachineInitializerTokenResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['initializerToken', 'url', 'isEncrypted'],
            );
            final val = FacilityStrengthMachineInitializerTokenResponse(
              initializerToken:
                  $checkedConvert('initializerToken', (v) => v as String),
              url: $checkedConvert('url', (v) => v as String),
              isEncrypted: $checkedConvert('isEncrypted', (v) => v as bool),
              accessToken: $checkedConvert('accessToken', (v) => v as String?),
              refreshToken:
                  $checkedConvert('refreshToken', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$FacilityStrengthMachineInitializerTokenResponseToJson(
    FacilityStrengthMachineInitializerTokenResponse instance) {
  final val = <String, dynamic>{
    'initializerToken': instance.initializerToken,
    'url': instance.url,
    'isEncrypted': instance.isEncrypted,
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
