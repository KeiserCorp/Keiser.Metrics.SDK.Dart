//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/onboarding_step_state.dart';
import 'package:json_annotation/json_annotation.dart';

part 'onboarding_step_states.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OnboardingStepStates {
  /// Returns a new [OnboardingStepStates] instance.
  const OnboardingStepStates({

     this.facilitySettings,

     this.registerEquipment,

     this.inviteTeam,

     this.addMembers,

     this.coreTraining,
  });

  @JsonKey(
    
    name: r'facilitySettings',
    required: false,
    includeIfNull: false
  )


  final OnboardingStepState? facilitySettings;



  @JsonKey(
    
    name: r'registerEquipment',
    required: false,
    includeIfNull: false
  )


  final OnboardingStepState? registerEquipment;



  @JsonKey(
    
    name: r'inviteTeam',
    required: false,
    includeIfNull: false
  )


  final OnboardingStepState? inviteTeam;



  @JsonKey(
    
    name: r'addMembers',
    required: false,
    includeIfNull: false
  )


  final OnboardingStepState? addMembers;



  @JsonKey(
    
    name: r'coreTraining',
    required: false,
    includeIfNull: false
  )


  final OnboardingStepState? coreTraining;



  @override
  bool operator ==(Object other) => identical(this, other) || other is OnboardingStepStates &&
     other.facilitySettings == facilitySettings &&
     other.registerEquipment == registerEquipment &&
     other.inviteTeam == inviteTeam &&
     other.addMembers == addMembers &&
     other.coreTraining == coreTraining;

  @override
  int get hashCode =>
    facilitySettings.hashCode +
    registerEquipment.hashCode +
    inviteTeam.hashCode +
    addMembers.hashCode +
    coreTraining.hashCode;

  factory OnboardingStepStates.fromJson(Map<String, dynamic> json) => _$OnboardingStepStatesFromJson(json);

  Map<String, dynamic> toJson() => _$OnboardingStepStatesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

