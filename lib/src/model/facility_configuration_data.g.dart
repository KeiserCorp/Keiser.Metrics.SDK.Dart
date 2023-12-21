// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_configuration_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityConfigurationData _$FacilityConfigurationDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilityConfigurationData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'facilityId',
            'memberIdentificationComposition',
            'memberIdentificationForceLength',
            'memberIdentificationLength',
            'memberIdentificationRegex',
            'memberSecretComposition',
            'memberSecretForceLength',
            'memberSecretLength',
            'memberSecretRegex',
            'memberRequireEmail'
          ],
        );
        final val = FacilityConfigurationData(
          facilityId: $checkedConvert('facilityId', (v) => v as num),
          memberIdentificationComposition: $checkedConvert(
              'memberIdentificationComposition',
              (v) => $enumDecode(
                  _$FacilityConfigurationDataMemberIdentificationCompositionEnumEnumMap,
                  v)),
          memberIdentificationForceLength: $checkedConvert(
              'memberIdentificationForceLength', (v) => v as bool),
          memberIdentificationLength:
              $checkedConvert('memberIdentificationLength', (v) => v as num),
          memberIdentificationRegex:
              $checkedConvert('memberIdentificationRegex', (v) => v as String),
          memberSecretComposition: $checkedConvert(
              'memberSecretComposition',
              (v) => $enumDecode(
                  _$FacilityConfigurationDataMemberSecretCompositionEnumEnumMap,
                  v)),
          memberSecretForceLength:
              $checkedConvert('memberSecretForceLength', (v) => v as bool),
          memberSecretLength:
              $checkedConvert('memberSecretLength', (v) => v as num),
          memberSecretRegex:
              $checkedConvert('memberSecretRegex', (v) => v as String),
          memberRequireEmail:
              $checkedConvert('memberRequireEmail', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$FacilityConfigurationDataToJson(
        FacilityConfigurationData instance) =>
    <String, dynamic>{
      'facilityId': instance.facilityId,
      'memberIdentificationComposition':
          _$FacilityConfigurationDataMemberIdentificationCompositionEnumEnumMap[
              instance.memberIdentificationComposition]!,
      'memberIdentificationForceLength':
          instance.memberIdentificationForceLength,
      'memberIdentificationLength': instance.memberIdentificationLength,
      'memberIdentificationRegex': instance.memberIdentificationRegex,
      'memberSecretComposition':
          _$FacilityConfigurationDataMemberSecretCompositionEnumEnumMap[
              instance.memberSecretComposition]!,
      'memberSecretForceLength': instance.memberSecretForceLength,
      'memberSecretLength': instance.memberSecretLength,
      'memberSecretRegex': instance.memberSecretRegex,
      'memberRequireEmail': instance.memberRequireEmail,
    };

const _$FacilityConfigurationDataMemberIdentificationCompositionEnumEnumMap = {
  FacilityConfigurationDataMemberIdentificationCompositionEnum.numeric:
      'numeric',
  FacilityConfigurationDataMemberIdentificationCompositionEnum.alpha: 'alpha',
};

const _$FacilityConfigurationDataMemberSecretCompositionEnumEnumMap = {
  FacilityConfigurationDataMemberSecretCompositionEnum.numeric: 'numeric',
  FacilityConfigurationDataMemberSecretCompositionEnum.alpha: 'alpha',
};
