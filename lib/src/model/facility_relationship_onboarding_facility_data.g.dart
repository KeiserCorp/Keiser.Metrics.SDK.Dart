// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_relationship_onboarding_facility_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityRelationshipOnboardingFacilityData
    _$FacilityRelationshipOnboardingFacilityDataFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'FacilityRelationshipOnboardingFacilityData',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['settingsHandled', 'hasMachines'],
            );
            final val = FacilityRelationshipOnboardingFacilityData(
              settingsHandled:
                  $checkedConvert('settingsHandled', (v) => v as bool),
              hasMachines: $checkedConvert('hasMachines', (v) => v as bool),
            );
            return val;
          },
        );

Map<String, dynamic> _$FacilityRelationshipOnboardingFacilityDataToJson(
        FacilityRelationshipOnboardingFacilityData instance) =>
    <String, dynamic>{
      'settingsHandled': instance.settingsHandled,
      'hasMachines': instance.hasMachines,
    };
