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
          appType: $checkedConvert(
              'appType', (v) => $enumDecode(_$A500AppTypeEnumMap, v)),
          forceUnit: $checkedConvert(
              'forceUnit', (v) => $enumDecode(_$ForceUnitEnumMap, v)),
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
    'appType': _$A500AppTypeEnumMap[instance.appType]!,
    'forceUnit': _$ForceUnitEnumMap[instance.forceUnit]!,
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

const _$A500AppTypeEnumMap = {
  A500AppType.performance: 'performance',
  A500AppType.elder: 'elder',
  A500AppType.medical: 'medical',
  A500AppType.commercial: 'commercial',
};

const _$ForceUnitEnumMap = {
  ForceUnit.lb: 'lb',
  ForceUnit.kg: 'kg',
  ForceUnit.ne: 'ne',
  ForceUnit.er: 'er',
};
