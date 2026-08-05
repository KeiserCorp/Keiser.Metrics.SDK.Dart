// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_strength_machine_configuration_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityStrengthMachineConfigurationData
    _$FacilityStrengthMachineConfigurationDataFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'FacilityStrengthMachineConfigurationData',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const [
                'facilityId',
                'appType',
                'timeZone',
                'forceUnit',
                'primaryFocus',
                'secondaryFocus',
                'locale'
              ],
            );
            final val = FacilityStrengthMachineConfigurationData(
              facilityId: $checkedConvert('facilityId', (v) => v as num),
              appType: $checkedConvert('appType',
                  (v) => $enumDecode(_$StrengthMachineAppTypeEnumMap, v)),
              timeZone: $checkedConvert('timeZone', (v) => v as String),
              forceUnit: $checkedConvert(
                  'forceUnit', (v) => $enumDecode(_$ForceUnitEnumMap, v)),
              primaryFocus: $checkedConvert('primaryFocus', (v) => v as String),
              secondaryFocus:
                  $checkedConvert('secondaryFocus', (v) => v as String),
              locale: $checkedConvert('locale', (v) => v as String),
              facility: $checkedConvert(
                  'facility',
                  (v) => v == null
                      ? null
                      : FacilityData.fromJson(v as Map<String, dynamic>)),
            );
            return val;
          },
        );

Map<String, dynamic> _$FacilityStrengthMachineConfigurationDataToJson(
    FacilityStrengthMachineConfigurationData instance) {
  final val = <String, dynamic>{
    'facilityId': instance.facilityId,
    'appType': _$StrengthMachineAppTypeEnumMap[instance.appType]!,
    'timeZone': instance.timeZone,
    'forceUnit': _$ForceUnitEnumMap[instance.forceUnit]!,
    'primaryFocus': instance.primaryFocus,
    'secondaryFocus': instance.secondaryFocus,
    'locale': instance.locale,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('facility', instance.facility?.toJson());
  return val;
}

const _$StrengthMachineAppTypeEnumMap = {
  StrengthMachineAppType.performance: 'performance',
  StrengthMachineAppType.elder: 'elder',
  StrengthMachineAppType.medical: 'medical',
  StrengthMachineAppType.commercial: 'commercial',
};

const _$ForceUnitEnumMap = {
  ForceUnit.lb: 'lb',
  ForceUnit.kg: 'kg',
  ForceUnit.ne: 'ne',
  ForceUnit.er: 'er',
};
