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
              appType: $checkedConvert(
                  'appType',
                  (v) => $enumDecode(
                      _$FacilityStrengthMachineConfigurationDataAppTypeEnumEnumMap,
                      v)),
              timeZone: $checkedConvert('timeZone', (v) => v as String),
              forceUnit: $checkedConvert(
                  'forceUnit',
                  (v) => $enumDecode(
                      _$FacilityStrengthMachineConfigurationDataForceUnitEnumEnumMap,
                      v)),
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
    'appType': _$FacilityStrengthMachineConfigurationDataAppTypeEnumEnumMap[
        instance.appType]!,
    'timeZone': instance.timeZone,
    'forceUnit': _$FacilityStrengthMachineConfigurationDataForceUnitEnumEnumMap[
        instance.forceUnit]!,
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

const _$FacilityStrengthMachineConfigurationDataAppTypeEnumEnumMap = {
  FacilityStrengthMachineConfigurationDataAppTypeEnum.performance:
      'performance',
  FacilityStrengthMachineConfigurationDataAppTypeEnum.elder: 'elder',
  FacilityStrengthMachineConfigurationDataAppTypeEnum.medical: 'medical',
  FacilityStrengthMachineConfigurationDataAppTypeEnum.commercial: 'commercial',
};

const _$FacilityStrengthMachineConfigurationDataForceUnitEnumEnumMap = {
  FacilityStrengthMachineConfigurationDataForceUnitEnum.lb: 'lb',
  FacilityStrengthMachineConfigurationDataForceUnitEnum.kg: 'kg',
  FacilityStrengthMachineConfigurationDataForceUnitEnum.ne: 'ne',
  FacilityStrengthMachineConfigurationDataForceUnitEnum.er: 'er',
};
