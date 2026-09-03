//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'strength_machine_initialize_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StrengthMachineInitializeResponse {
  /// Returns a new [StrengthMachineInitializeResponse] instance.
  const StrengthMachineInitializeResponse({

    required  this.facilityStrengthMachine,

     this.accessToken,

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
  bool operator ==(Object other) => identical(this, other) || other is StrengthMachineInitializeResponse &&
     other.facilityStrengthMachine == facilityStrengthMachine &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    facilityStrengthMachine.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory StrengthMachineInitializeResponse.fromJson(Map<String, dynamic> json) => _$StrengthMachineInitializeResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StrengthMachineInitializeResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

