// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_strength_machine_maintenance_record_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityStrengthMachineMaintenanceRecordResponse
    _$FacilityStrengthMachineMaintenanceRecordResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'FacilityStrengthMachineMaintenanceRecordResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['facilityStrengthMachineMaintenanceRecord'],
            );
            final val = FacilityStrengthMachineMaintenanceRecordResponse(
              facilityStrengthMachineMaintenanceRecord: $checkedConvert(
                  'facilityStrengthMachineMaintenanceRecord',
                  (v) => FacilityStrengthMachineMaintenanceRecordData.fromJson(
                      v as Map<String, dynamic>)),
              accessToken: $checkedConvert('accessToken', (v) => v as String?),
              refreshToken:
                  $checkedConvert('refreshToken', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$FacilityStrengthMachineMaintenanceRecordResponseToJson(
    FacilityStrengthMachineMaintenanceRecordResponse instance) {
  final val = <String, dynamic>{
    'facilityStrengthMachineMaintenanceRecord':
        instance.facilityStrengthMachineMaintenanceRecord.toJson(),
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
