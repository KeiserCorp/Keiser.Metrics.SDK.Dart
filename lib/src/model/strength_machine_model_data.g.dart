// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strength_machine_model_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StrengthMachineModelData _$StrengthMachineModelDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StrengthMachineModelData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['model'],
        );
        final val = StrengthMachineModelData(
          model: $checkedConvert('model', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$StrengthMachineModelDataToJson(
        StrengthMachineModelData instance) =>
    <String, dynamic>{
      'model': instance.model,
    };
