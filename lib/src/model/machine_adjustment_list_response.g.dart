// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'machine_adjustment_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MachineAdjustmentListResponse _$MachineAdjustmentListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MachineAdjustmentListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['machineAdjustments', 'machineAdjustmentsMeta'],
        );
        final val = MachineAdjustmentListResponse(
          machineAdjustments: $checkedConvert(
              'machineAdjustments',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      MachineAdjustmentData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          machineAdjustmentsMeta: $checkedConvert(
              'machineAdjustmentsMeta',
              (v) => MachineAdjustmentListResponseMeta.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MachineAdjustmentListResponseToJson(
    MachineAdjustmentListResponse instance) {
  final val = <String, dynamic>{
    'machineAdjustments':
        instance.machineAdjustments.map((e) => e.toJson()).toList(),
    'machineAdjustmentsMeta': instance.machineAdjustmentsMeta.toJson(),
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
