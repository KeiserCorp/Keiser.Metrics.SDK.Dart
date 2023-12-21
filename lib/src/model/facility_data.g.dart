// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityData _$FacilityDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilityData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'licensedUntil'],
        );
        final val = FacilityData(
          id: $checkedConvert('id', (v) => v as num),
          licensedUntil: $checkedConvert(
              'licensedUntil', (v) => DateTime.parse(v as String)),
          facilityProfile: $checkedConvert(
              'facilityProfile',
              (v) => v == null
                  ? null
                  : FacilityProfileData.fromJson(v as Map<String, dynamic>)),
          facilityConfiguration: $checkedConvert(
              'facilityConfiguration',
              (v) => v == null
                  ? null
                  : FacilityConfigurationData.fromJson(
                      v as Map<String, dynamic>)),
          facilityLicenses: $checkedConvert(
              'facilityLicenses',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      FacilityLicenseData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          facilityStrengthMachineConfiguration: $checkedConvert(
              'facilityStrengthMachineConfiguration',
              (v) => v == null
                  ? null
                  : FacilityStrengthMachineConfigurationData.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$FacilityDataToJson(FacilityData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'licensedUntil': instance.licensedUntil.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('facilityProfile', instance.facilityProfile?.toJson());
  writeNotNull(
      'facilityConfiguration', instance.facilityConfiguration?.toJson());
  writeNotNull('facilityLicenses',
      instance.facilityLicenses?.map((e) => e.toJson()).toList());
  writeNotNull('facilityStrengthMachineConfiguration',
      instance.facilityStrengthMachineConfiguration?.toJson());
  return val;
}
