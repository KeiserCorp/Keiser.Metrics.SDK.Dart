//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'machine_claim_confirm_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MachineClaimConfirmResponse {
  /// Returns a new [MachineClaimConfirmResponse] instance.
  const MachineClaimConfirmResponse({

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
  bool operator ==(Object other) => identical(this, other) || other is MachineClaimConfirmResponse &&
     other.facilityStrengthMachine == facilityStrengthMachine &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    facilityStrengthMachine.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory MachineClaimConfirmResponse.fromJson(Map<String, dynamic> json) => _$MachineClaimConfirmResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MachineClaimConfirmResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

