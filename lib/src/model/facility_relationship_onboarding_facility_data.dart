//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'facility_relationship_onboarding_facility_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityRelationshipOnboardingFacilityData {
  /// Returns a new [FacilityRelationshipOnboardingFacilityData] instance.
  const FacilityRelationshipOnboardingFacilityData({

    required  this.settingsHandled,

    required  this.hasMachines,
  });

  @JsonKey(
    
    name: r'settingsHandled',
    required: true,
    includeIfNull: false
  )


  final bool settingsHandled;



  @JsonKey(
    
    name: r'hasMachines',
    required: true,
    includeIfNull: false
  )


  final bool hasMachines;



  @override
  bool operator ==(Object other) => identical(this, other) || other is FacilityRelationshipOnboardingFacilityData &&
     other.settingsHandled == settingsHandled &&
     other.hasMachines == hasMachines;

  @override
  int get hashCode =>
    settingsHandled.hashCode +
    hasMachines.hashCode;

  factory FacilityRelationshipOnboardingFacilityData.fromJson(Map<String, dynamic> json) => _$FacilityRelationshipOnboardingFacilityDataFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityRelationshipOnboardingFacilityDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

