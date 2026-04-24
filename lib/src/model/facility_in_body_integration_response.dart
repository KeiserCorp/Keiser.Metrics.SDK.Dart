//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_in_body_integration_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_in_body_integration_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityInBodyIntegrationResponse {
  /// Returns a new [FacilityInBodyIntegrationResponse] instance.
  const FacilityInBodyIntegrationResponse({

    required  this.facilityInBodyIntegration,
  });

  @JsonKey(
    
    name: r'facilityInBodyIntegration',
    required: true,
    includeIfNull: false
  )


  final FacilityInBodyIntegrationData facilityInBodyIntegration;



  @override
  bool operator ==(Object other) => identical(this, other) || other is FacilityInBodyIntegrationResponse &&
     other.facilityInBodyIntegration == facilityInBodyIntegration;

  @override
  int get hashCode =>
    facilityInBodyIntegration.hashCode;

  factory FacilityInBodyIntegrationResponse.fromJson(Map<String, dynamic> json) => _$FacilityInBodyIntegrationResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityInBodyIntegrationResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

