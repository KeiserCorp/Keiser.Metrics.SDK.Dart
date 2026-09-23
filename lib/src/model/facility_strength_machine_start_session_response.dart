//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_strength_machine_start_session_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityStrengthMachineStartSessionResponse {
  /// Returns a new [FacilityStrengthMachineStartSessionResponse] instance.
  const FacilityStrengthMachineStartSessionResponse({

    required  this.facilityStrengthMachine,

    required  this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'facilityStrengthMachine',
    required: true,
    includeIfNull: false
  )


  final FacilityStrengthMachineData facilityStrengthMachine;



  @JsonKey(
    
    name: r'accessToken',
    required: true,
    includeIfNull: false
  )


  final String accessToken;



  @JsonKey(
    
    name: r'refreshToken',
    required: false,
    includeIfNull: false
  )


  final String? refreshToken;



  @override
  bool operator ==(Object other) => identical(this, other) || other is FacilityStrengthMachineStartSessionResponse &&
     other.facilityStrengthMachine == facilityStrengthMachine &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    facilityStrengthMachine.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory FacilityStrengthMachineStartSessionResponse.fromJson(Map<String, dynamic> json) => _$FacilityStrengthMachineStartSessionResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityStrengthMachineStartSessionResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

