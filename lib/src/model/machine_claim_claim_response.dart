//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/machine_claim_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'machine_claim_claim_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MachineClaimClaimResponse {
  /// Returns a new [MachineClaimClaimResponse] instance.
  const MachineClaimClaimResponse({

    required  this.machineClaim,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'machineClaim',
    required: true,
    includeIfNull: false
  )


  final MachineClaimData machineClaim;



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
  bool operator ==(Object other) => identical(this, other) || other is MachineClaimClaimResponse &&
     other.machineClaim == machineClaim &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    machineClaim.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory MachineClaimClaimResponse.fromJson(Map<String, dynamic> json) => _$MachineClaimClaimResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MachineClaimClaimResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

