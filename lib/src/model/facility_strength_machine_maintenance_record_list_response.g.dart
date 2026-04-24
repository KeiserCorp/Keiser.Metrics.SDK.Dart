// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_strength_machine_maintenance_record_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityStrengthMachineMaintenanceRecordListResponse
    _$FacilityStrengthMachineMaintenanceRecordListResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'FacilityStrengthMachineMaintenanceRecordListResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const [
                'facilityStrengthMachineMaintenanceRecordsMeta',
                'facilityStrengthMachineMaintenanceRecords'
              ],
            );
            final val = FacilityStrengthMachineMaintenanceRecordListResponse(
              facilityStrengthMachineMaintenanceRecordsMeta: $checkedConvert(
                  'facilityStrengthMachineMaintenanceRecordsMeta',
                  (v) => FacilityStrengthMachineMaintenanceRecordsMeta.fromJson(
                      v as Map<String, dynamic>)),
              facilityStrengthMachineMaintenanceRecords: $checkedConvert(
                  'facilityStrengthMachineMaintenanceRecords',
                  (v) => (v as List<dynamic>)
                      .map((e) =>
                          FacilityStrengthMachineMaintenanceRecordData.fromJson(
                              e as Map<String, dynamic>))
                      .toList()),
              accessToken: $checkedConvert('accessToken', (v) => v as String?),
              refreshToken:
                  $checkedConvert('refreshToken', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic>
    _$FacilityStrengthMachineMaintenanceRecordListResponseToJson(
        FacilityStrengthMachineMaintenanceRecordListResponse instance) {
  final val = <String, dynamic>{
    'facilityStrengthMachineMaintenanceRecordsMeta':
        instance.facilityStrengthMachineMaintenanceRecordsMeta.toJson(),
    'facilityStrengthMachineMaintenanceRecords': instance
        .facilityStrengthMachineMaintenanceRecords
        .map((e) => e.toJson())
        .toList(),
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
