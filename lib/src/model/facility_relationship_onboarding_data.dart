//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_relationship_onboarding_facility_data.dart';
import 'package:keiser_metrics_sdk/src/model/onboarding_step_states.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_relationship_onboarding_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityRelationshipOnboardingData {
  /// Returns a new [FacilityRelationshipOnboardingData] instance.
  const FacilityRelationshipOnboardingData({

    required  this.steps,

    required  this.closedAt,

    required  this.dismissedAt,

    required  this.facility,
  });

  @JsonKey(
    
    name: r'steps',
    required: true,
    includeIfNull: false
  )


  final OnboardingStepStates steps;



  @JsonKey(
    
    name: r'closedAt',
    required: true,
    includeIfNull: false
  )


  final String closedAt;



  @JsonKey(
    
    name: r'dismissedAt',
    required: true,
    includeIfNull: false
  )


  final String dismissedAt;



  @JsonKey(
    
    name: r'facility',
    required: true,
    includeIfNull: false
  )


  final FacilityRelationshipOnboardingFacilityData facility;



  @override
  bool operator ==(Object other) => identical(this, other) || other is FacilityRelationshipOnboardingData &&
     other.steps == steps &&
     other.closedAt == closedAt &&
     other.dismissedAt == dismissedAt &&
     other.facility == facility;

  @override
  int get hashCode =>
    steps.hashCode +
    closedAt.hashCode +
    dismissedAt.hashCode +
    facility.hashCode;

  factory FacilityRelationshipOnboardingData.fromJson(Map<String, dynamic> json) => _$FacilityRelationshipOnboardingDataFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityRelationshipOnboardingDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

