// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_strength_machine_start_session_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityStrengthMachineStartSessionResponse
    _$FacilityStrengthMachineStartSessionResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'FacilityStrengthMachineStartSessionResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['facilityStrengthMachine', 'accessToken'],
            );
            final val = FacilityStrengthMachineStartSessionResponse(
              facilityStrengthMachine: $checkedConvert(
                  'facilityStrengthMachine',
                  (v) => FacilityStrengthMachineData.fromJson(
                      v as Map<String, dynamic>)),
              accessToken: $checkedConvert('accessToken', (v) => v as String),
              refreshToken:
                  $checkedConvert('refreshToken', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$FacilityStrengthMachineStartSessionResponseToJson(
    FacilityStrengthMachineStartSessionResponse instance) {
  final val = <String, dynamic>{
    'facilityStrengthMachine': instance.facilityStrengthMachine.toJson(),
    'accessToken': instance.accessToken,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('refreshToken', instance.refreshToken);
  return val;
}
