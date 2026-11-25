//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_relationship_onboarding_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_relationship_onboarding_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityRelationshipOnboardingResponse {
  /// Returns a new [FacilityRelationshipOnboardingResponse] instance.
  const FacilityRelationshipOnboardingResponse({

    required  this.onboarding,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'onboarding',
    required: true,
    includeIfNull: false
  )


  final FacilityRelationshipOnboardingData onboarding;



  @JsonKey(
    
    name: r'accessToken',
    required: false,
    includeIfNull: false
  )


  final String? accessToken;



  @JsonKey(
    
    name: r'refreshToken',
    required: false,
    includeIfNull: false
  )


  final String? refreshToken;



  @override
  bool operator ==(Object other) => identical(this, other) || other is FacilityRelationshipOnboardingResponse &&
     other.onboarding == onboarding &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    onboarding.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory FacilityRelationshipOnboardingResponse.fromJson(Map<String, dynamic> json) => _$FacilityRelationshipOnboardingResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityRelationshipOnboardingResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

