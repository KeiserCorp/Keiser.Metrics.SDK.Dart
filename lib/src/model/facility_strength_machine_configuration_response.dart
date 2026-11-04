//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_configuration_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_strength_machine_configuration_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityStrengthMachineConfigurationResponse {
  /// Returns a new [FacilityStrengthMachineConfigurationResponse] instance.
  const FacilityStrengthMachineConfigurationResponse({

    required  this.facilityStrengthMachineConfiguration,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'facilityStrengthMachineConfiguration',
    required: true,
    includeIfNull: false
  )


  final FacilityStrengthMachineConfigurationData facilityStrengthMachineConfiguration;



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
  bool operator ==(Object other) => identical(this, other) || other is FacilityStrengthMachineConfigurationResponse &&
     other.facilityStrengthMachineConfiguration == facilityStrengthMachineConfiguration &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    facilityStrengthMachineConfiguration.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory FacilityStrengthMachineConfigurationResponse.fromJson(Map<String, dynamic> json) => _$FacilityStrengthMachineConfigurationResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityStrengthMachineConfigurationResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

