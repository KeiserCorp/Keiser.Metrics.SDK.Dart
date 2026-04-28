// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_strength_machine_maintenance_record_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityStrengthMachineMaintenanceRecordData
    _$FacilityStrengthMachineMaintenanceRecordDataFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'FacilityStrengthMachineMaintenanceRecordData',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['id', 'takenAt', 'log'],
            );
            final val = FacilityStrengthMachineMaintenanceRecordData(
              id: $checkedConvert('id', (v) => v as num),
              takenAt: $checkedConvert(
                  'takenAt', (v) => DateTime.parse(v as String)),
              log: $checkedConvert('log', (v) => v as String),
              facilityStrengthMachine: $checkedConvert(
                  'facilityStrengthMachine',
                  (v) => v == null
                      ? null
                      : FacilityStrengthMachineData.fromJson(
                          v as Map<String, dynamic>)),
            );
            return val;
          },
        );

Map<String, dynamic> _$FacilityStrengthMachineMaintenanceRecordDataToJson(
    FacilityStrengthMachineMaintenanceRecordData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'takenAt': instance.takenAt.toIso8601String(),
    'log': instance.log,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'facilityStrengthMachine', instance.facilityStrengthMachine?.toJson());
  return val;
}
