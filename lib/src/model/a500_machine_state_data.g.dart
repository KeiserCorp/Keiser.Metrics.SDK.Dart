// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'a500_machine_state_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

A500MachineStateData _$A500MachineStateDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'A500MachineStateData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'facilityStrengthMachineId',
            'isFacilityConfigurationOverridden',
            'appType',
            'forceUnit',
            'primaryFocus',
            'secondaryFocus'
          ],
        );
        final val = A500MachineStateData(
          facilityStrengthMachineId:
              $checkedConvert('facilityStrengthMachineId', (v) => v as num),
          isFacilityConfigurationOverridden: $checkedConvert(
              'isFacilityConfigurationOverridden', (v) => v as bool),
          appType: $checkedConvert('appType',
              (v) => $enumDecode(_$A500MachineStateDataAppTypeEnumEnumMap, v)),
          forceUnit: $checkedConvert(
              'forceUnit',
              (v) =>
                  $enumDecode(_$A500MachineStateDataForceUnitEnumEnumMap, v)),
          primaryFocus: $checkedConvert('primaryFocus', (v) => v as String),
          secondaryFocus: $checkedConvert('secondaryFocus', (v) => v as String),
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

Map<String, dynamic> _$A500MachineStateDataToJson(
    A500MachineStateData instance) {
  final val = <String, dynamic>{
    'facilityStrengthMachineId': instance.facilityStrengthMachineId,
    'isFacilityConfigurationOverridden':
        instance.isFacilityConfigurationOverridden,
    'appType': _$A500MachineStateDataAppTypeEnumEnumMap[instance.appType]!,
    'forceUnit':
        _$A500MachineStateDataForceUnitEnumEnumMap[instance.forceUnit]!,
    'primaryFocus': instance.primaryFocus,
    'secondaryFocus': instance.secondaryFocus,
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

const _$A500MachineStateDataAppTypeEnumEnumMap = {
  A500MachineStateDataAppTypeEnum.performance: 'performance',
  A500MachineStateDataAppTypeEnum.elder: 'elder',
  A500MachineStateDataAppTypeEnum.medical: 'medical',
  A500MachineStateDataAppTypeEnum.commercial: 'commercial',
};

const _$A500MachineStateDataForceUnitEnumEnumMap = {
  A500MachineStateDataForceUnitEnum.lb: 'lb',
  A500MachineStateDataForceUnitEnum.kg: 'kg',
  A500MachineStateDataForceUnitEnum.ne: 'ne',
  A500MachineStateDataForceUnitEnum.er: 'er',
};
