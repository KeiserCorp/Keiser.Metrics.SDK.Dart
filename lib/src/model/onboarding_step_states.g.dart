// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'onboarding_step_states.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OnboardingStepStates _$OnboardingStepStatesFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'OnboardingStepStates',
      json,
      ($checkedConvert) {
        final val = OnboardingStepStates(
          facilitySettings: $checkedConvert('facilitySettings',
              (v) => $enumDecodeNullable(_$OnboardingStepStateEnumMap, v)),
          registerEquipment: $checkedConvert('registerEquipment',
              (v) => $enumDecodeNullable(_$OnboardingStepStateEnumMap, v)),
          inviteTeam: $checkedConvert('inviteTeam',
              (v) => $enumDecodeNullable(_$OnboardingStepStateEnumMap, v)),
          addMembers: $checkedConvert('addMembers',
              (v) => $enumDecodeNullable(_$OnboardingStepStateEnumMap, v)),
          coreTraining: $checkedConvert('coreTraining',
              (v) => $enumDecodeNullable(_$OnboardingStepStateEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$OnboardingStepStatesToJson(
    OnboardingStepStates instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('facilitySettings',
      _$OnboardingStepStateEnumMap[instance.facilitySettings]);
  writeNotNull('registerEquipment',
      _$OnboardingStepStateEnumMap[instance.registerEquipment]);
  writeNotNull('inviteTeam', _$OnboardingStepStateEnumMap[instance.inviteTeam]);
  writeNotNull('addMembers', _$OnboardingStepStateEnumMap[instance.addMembers]);
  writeNotNull(
      'coreTraining', _$OnboardingStepStateEnumMap[instance.coreTraining]);
  return val;
}

const _$OnboardingStepStateEnumMap = {
  OnboardingStepState.done: 'done',
  OnboardingStepState.skipped: 'skipped',
};
