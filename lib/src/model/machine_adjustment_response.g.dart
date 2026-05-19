// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'machine_adjustment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MachineAdjustmentResponse _$MachineAdjustmentResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MachineAdjustmentResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['machineAdjustment'],
        );
        final val = MachineAdjustmentResponse(
          machineAdjustment: $checkedConvert('machineAdjustment',
              (v) => MachineAdjustmentData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MachineAdjustmentResponseToJson(
    MachineAdjustmentResponse instance) {
  final val = <String, dynamic>{
    'machineAdjustment': instance.machineAdjustment.toJson(),
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
