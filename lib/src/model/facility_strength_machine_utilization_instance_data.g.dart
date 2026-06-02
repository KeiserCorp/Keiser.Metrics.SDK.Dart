// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_strength_machine_utilization_instance_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityStrengthMachineUtilizationInstanceData
    _$FacilityStrengthMachineUtilizationInstanceDataFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'FacilityStrengthMachineUtilizationInstanceData',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['id', 'takenAt', 'repetitionCount'],
            );
            final val = FacilityStrengthMachineUtilizationInstanceData(
              id: $checkedConvert('id', (v) => v as num),
              takenAt: $checkedConvert(
                  'takenAt', (v) => DateTime.parse(v as String)),
              repetitionCount:
                  $checkedConvert('repetitionCount', (v) => v as num),
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

Map<String, dynamic> _$FacilityStrengthMachineUtilizationInstanceDataToJson(
    FacilityStrengthMachineUtilizationInstanceData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'takenAt': instance.takenAt.toIso8601String(),
    'repetitionCount': instance.repetitionCount,
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
