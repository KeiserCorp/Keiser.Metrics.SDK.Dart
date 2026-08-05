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

    required  this.claimCodeDeepLink,

    required  this.expiresAt,

    required  this.expiresIn,
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
    
    name: r'claimCodeDeepLink',
    required: true,
    includeIfNull: false
  )


  final String claimCodeDeepLink;



  @JsonKey(
    
    name: r'expiresAt',
    required: true,
    includeIfNull: false
  )


  final DateTime expiresAt;



  @JsonKey(
    
    name: r'expiresIn',
    required: true,
    includeIfNull: false
  )


  final num expiresIn;



  @override
  bool operator ==(Object other) => identical(this, other) || other is MachineClaimRegisterResponse &&
     other.claimCode == claimCode &&
     other.claimAccessCode == claimAccessCode &&
     other.claimCodeDeepLink == claimCodeDeepLink &&
     other.expiresAt == expiresAt &&
     other.expiresIn == expiresIn;

  @override
  int get hashCode =>
    claimCode.hashCode +
    claimAccessCode.hashCode +
    claimCodeDeepLink.hashCode +
    expiresAt.hashCode +
    expiresIn.hashCode;

  factory MachineClaimRegisterResponse.fromJson(Map<String, dynamic> json) => _$MachineClaimRegisterResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MachineClaimRegisterResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

