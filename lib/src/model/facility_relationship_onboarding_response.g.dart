// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_relationship_onboarding_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityRelationshipOnboardingResponse
    _$FacilityRelationshipOnboardingResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'FacilityRelationshipOnboardingResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['onboarding'],
            );
            final val = FacilityRelationshipOnboardingResponse(
              onboarding: $checkedConvert(
                  'onboarding',
                  (v) => FacilityRelationshipOnboardingData.fromJson(
                      v as Map<String, dynamic>)),
              accessToken: $checkedConvert('accessToken', (v) => v as String?),
              refreshToken:
                  $checkedConvert('refreshToken', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$FacilityRelationshipOnboardingResponseToJson(
    FacilityRelationshipOnboardingResponse instance) {
  final val = <String, dynamic>{
    'onboarding': instance.onboarding.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accessToken', instance.accessToken);
  writeNotNull('refreshToken', instance.refreshToken);
  return val;
}
