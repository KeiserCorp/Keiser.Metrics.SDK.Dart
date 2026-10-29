// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strength_machine_data_set_test_subset_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StrengthMachineDataSetTestSubsetData
    _$StrengthMachineDataSetTestSubsetDataFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'StrengthMachineDataSetTestSubsetData',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['power', 'velocity', 'force', 'position'],
            );
            final val = StrengthMachineDataSetTestSubsetData(
              power: $checkedConvert('power', (v) => v as num),
              velocity: $checkedConvert('velocity', (v) => v as num),
              force: $checkedConvert('force', (v) => v as num),
              position: $checkedConvert('position', (v) => v as num),
            );
            return val;
          },
        );

Map<String, dynamic> _$StrengthMachineDataSetTestSubsetDataToJson(
        StrengthMachineDataSetTestSubsetData instance) =>
    <String, dynamic>{
      'power': instance.power,
      'velocity': instance.velocity,
      'force': instance.force,
      'position': instance.position,
    };
