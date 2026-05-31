// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strength_machine_profile_stats_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StrengthMachineProfileStatsResponse
    _$StrengthMachineProfileStatsResponseFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'StrengthMachineProfileStatsResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['strengthMachineProfileStats'],
            );
            final val = StrengthMachineProfileStatsResponse(
              strengthMachineProfileStats: $checkedConvert(
                  'strengthMachineProfileStats',
                  (v) => StrengthMachineProfileStatsData.fromJson(
                      v as Map<String, dynamic>)),
              accessToken: $checkedConvert('accessToken', (v) => v as String?),
              refreshToken:
                  $checkedConvert('refreshToken', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$StrengthMachineProfileStatsResponseToJson(
    StrengthMachineProfileStatsResponse instance) {
  final val = <String, dynamic>{
    'strengthMachineProfileStats':
        instance.strengthMachineProfileStats.toJson(),
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
