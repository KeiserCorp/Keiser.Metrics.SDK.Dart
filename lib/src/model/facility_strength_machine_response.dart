//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_strength_machine_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityStrengthMachineResponse {
  /// Returns a new [FacilityStrengthMachineResponse] instance.
  const FacilityStrengthMachineResponse({

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
  bool operator ==(Object other) => identical(this, other) || other is FacilityStrengthMachineResponse &&
     other.facilityStrengthMachine == facilityStrengthMachine &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    facilityStrengthMachine.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory FacilityStrengthMachineResponse.fromJson(Map<String, dynamic> json) => _$FacilityStrengthMachineResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityStrengthMachineResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

