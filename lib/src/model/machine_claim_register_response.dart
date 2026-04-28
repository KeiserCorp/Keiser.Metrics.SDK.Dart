//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'machine_claim_register_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MachineClaimRegisterResponse {
  /// Returns a new [MachineClaimRegisterResponse] instance.
  const MachineClaimRegisterResponse({

    required  this.claimCode,

    required  this.claimAccessCode,

    required  this.expiresAt,
  });

  @JsonKey(
    
    name: r'claimCode',
    required: true,
    includeIfNull: false
  )


  final String claimCode;



  @JsonKey(
    
    name: r'claimAccessCode',
    required: true,
    includeIfNull: false
  )


  final String claimAccessCode;



  @JsonKey(
    
    name: r'expiresAt',
    required: true,
    includeIfNull: false
  )


  final DateTime expiresAt;



  @override
  bool operator ==(Object other) => identical(this, other) || other is MachineClaimRegisterResponse &&
     other.claimCode == claimCode &&
     other.claimAccessCode == claimAccessCode &&
     other.expiresAt == expiresAt;

  @override
  int get hashCode =>
    claimCode.hashCode +
    claimAccessCode.hashCode +
    expiresAt.hashCode;

  factory MachineClaimRegisterResponse.fromJson(Map<String, dynamic> json) => _$MachineClaimRegisterResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MachineClaimRegisterResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

