// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strength_machine_profile_stats_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StrengthMachineProfileStatsData _$StrengthMachineProfileStatsDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StrengthMachineProfileStatsData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'strengthMachineId',
            'peakPower',
            'peakVelocity'
          ],
        );
        final val = StrengthMachineProfileStatsData(
          strengthMachineId:
              $checkedConvert('strengthMachineId', (v) => v as num),
          peakPower: $checkedConvert('peakPower', (v) => v as num),
          peakVelocity: $checkedConvert('peakVelocity', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$StrengthMachineProfileStatsDataToJson(
        StrengthMachineProfileStatsData instance) =>
    <String, dynamic>{
      'strengthMachineId': instance.strengthMachineId,
      'peakPower': instance.peakPower,
      'peakVelocity': instance.peakVelocity,
    };
