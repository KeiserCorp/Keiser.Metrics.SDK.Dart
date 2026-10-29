// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strength_machine_model_number_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StrengthMachineModelNumberData _$StrengthMachineModelNumberDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StrengthMachineModelNumberData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'model'],
        );
        final val = StrengthMachineModelNumberData(
          id: $checkedConvert('id', (v) => v as num),
          model: $checkedConvert('model', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$StrengthMachineModelNumberDataToJson(
        StrengthMachineModelNumberData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'model': instance.model,
    };
