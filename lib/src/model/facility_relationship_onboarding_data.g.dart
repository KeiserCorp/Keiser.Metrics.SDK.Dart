// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_relationship_onboarding_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityRelationshipOnboardingData _$FacilityRelationshipOnboardingDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilityRelationshipOnboardingData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['steps', 'closedAt', 'dismissedAt', 'facility'],
        );
        final val = FacilityRelationshipOnboardingData(
          steps: $checkedConvert('steps',
              (v) => OnboardingStepStates.fromJson(v as Map<String, dynamic>)),
          closedAt: $checkedConvert('closedAt', (v) => v as String),
          dismissedAt: $checkedConvert('dismissedAt', (v) => v as String),
          facility: $checkedConvert(
              'facility',
              (v) => FacilityRelationshipOnboardingFacilityData.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$FacilityRelationshipOnboardingDataToJson(
        FacilityRelationshipOnboardingData instance) =>
    <String, dynamic>{
      'steps': instance.steps.toJson(),
      'closedAt': instance.closedAt,
      'dismissedAt': instance.dismissedAt,
      'facility': instance.facility.toJson(),
    };
