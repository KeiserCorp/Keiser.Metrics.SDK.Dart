// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_strength_machine_configuration_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityStrengthMachineConfigurationResponse
    _$FacilityStrengthMachineConfigurationResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'FacilityStrengthMachineConfigurationResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['facilityStrengthMachineConfiguration'],
            );
            final val = FacilityStrengthMachineConfigurationResponse(
              facilityStrengthMachineConfiguration: $checkedConvert(
                  'facilityStrengthMachineConfiguration',
                  (v) => FacilityStrengthMachineConfigurationData.fromJson(
                      v as Map<String, dynamic>)),
              accessToken: $checkedConvert('accessToken', (v) => v as String?),
              refreshToken:
                  $checkedConvert('refreshToken', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$FacilityStrengthMachineConfigurationResponseToJson(
    FacilityStrengthMachineConfigurationResponse instance) {
  final val = <String, dynamic>{
    'facilityStrengthMachineConfiguration':
        instance.facilityStrengthMachineConfiguration.toJson(),
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
