// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_strength_machine_utilization_instance_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityStrengthMachineUtilizationInstanceResponse
    _$FacilityStrengthMachineUtilizationInstanceResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'FacilityStrengthMachineUtilizationInstanceResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const [
                'facilityStrengthMachineUtilizationInstance'
              ],
            );
            final val = FacilityStrengthMachineUtilizationInstanceResponse(
              facilityStrengthMachineUtilizationInstance: $checkedConvert(
                  'facilityStrengthMachineUtilizationInstance',
                  (v) =>
                      FacilityStrengthMachineUtilizationInstanceData.fromJson(
                          v as Map<String, dynamic>)),
              accessToken: $checkedConvert('accessToken', (v) => v as String?),
              refreshToken:
                  $checkedConvert('refreshToken', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$FacilityStrengthMachineUtilizationInstanceResponseToJson(
    FacilityStrengthMachineUtilizationInstanceResponse instance) {
  final val = <String, dynamic>{
    'facilityStrengthMachineUtilizationInstance':
        instance.facilityStrengthMachineUtilizationInstance.toJson(),
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
