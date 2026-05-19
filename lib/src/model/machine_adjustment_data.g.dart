// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'machine_adjustment_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MachineAdjustmentData _$MachineAdjustmentDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MachineAdjustmentData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'userId', 'model'],
        );
        final val = MachineAdjustmentData(
          id: $checkedConvert('id', (v) => v as num),
          userId: $checkedConvert('userId', (v) => v as num),
          model: $checkedConvert('model', (v) => v as String),
          seat: $checkedConvert('seat', (v) => v as String?),
          start: $checkedConvert('start', (v) => v as String?),
          stop: $checkedConvert('stop', (v) => v as String?),
          leftPosition: $checkedConvert('leftPosition', (v) => v as String?),
          rightPosition: $checkedConvert('rightPosition', (v) => v as String?),
          strengthMachine: $checkedConvert(
              'strengthMachine',
              (v) => v == null
                  ? null
                  : StrengthMachineData.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$MachineAdjustmentDataToJson(
    MachineAdjustmentData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'userId': instance.userId,
    'model': instance.model,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seat', instance.seat);
  writeNotNull('start', instance.start);
  writeNotNull('stop', instance.stop);
  writeNotNull('leftPosition', instance.leftPosition);
  writeNotNull('rightPosition', instance.rightPosition);
  writeNotNull('strengthMachine', instance.strengthMachine?.toJson());
  return val;
}
