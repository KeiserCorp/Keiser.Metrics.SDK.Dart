// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'strength_machine_data_set_test_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StrengthMachineDataSetTestData _$StrengthMachineDataSetTestDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StrengthMachineDataSetTestData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['type', 'high', 'low'],
        );
        final val = StrengthMachineDataSetTestData(
          type: $checkedConvert(
              'type',
              (v) => $enumDecode(
                  _$StrengthMachineDataSetTestDataTypeEnumEnumMap, v)),
          high: $checkedConvert(
              'high',
              (v) => StrengthMachineDataSetTestSubsetData.fromJson(
                  v as Map<String, dynamic>)),
          low: $checkedConvert(
              'low',
              (v) => StrengthMachineDataSetTestSubsetData.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$StrengthMachineDataSetTestDataToJson(
        StrengthMachineDataSetTestData instance) =>
    <String, dynamic>{
      'type': _$StrengthMachineDataSetTestDataTypeEnumEnumMap[instance.type]!,
      'high': instance.high.toJson(),
      'low': instance.low.toJson(),
    };

const _$StrengthMachineDataSetTestDataTypeEnumEnumMap = {
  StrengthMachineDataSetTestDataTypeEnum.power6r: 'power6r',
  StrengthMachineDataSetTestDataTypeEnum.a4206r: 'a4206r',
  StrengthMachineDataSetTestDataTypeEnum.a42010r: 'a42010r',
  StrengthMachineDataSetTestDataTypeEnum.a50010r: 'a50010r',
};
