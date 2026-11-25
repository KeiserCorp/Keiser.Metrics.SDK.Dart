//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/machine_claim_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'machine_claim_status_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MachineClaimStatusResponse {
  /// Returns a new [MachineClaimStatusResponse] instance.
  const MachineClaimStatusResponse({

    required  this.status,

     this.claimCode,

     this.facilityName,

     this.facilityId,

     this.expiresAt,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'status',
    required: true,
    includeIfNull: false
  )


  final MachineClaimStatus status;



  @JsonKey(
    
    name: r'claimCode',
    required: false,
    includeIfNull: false
  )


  final String? claimCode;



  @JsonKey(
    
    name: r'facilityName',
    required: false,
    includeIfNull: false
  )


  final String? facilityName;



  @JsonKey(
    
    name: r'facilityId',
    required: false,
    includeIfNull: false
  )


  final num? facilityId;



  @JsonKey(
    
    name: r'expiresAt',
    required: false,
    includeIfNull: false
  )


  final DateTime? expiresAt;



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
  bool operator ==(Object other) => identical(this, other) || other is MachineClaimStatusResponse &&
     other.status == status &&
     other.claimCode == claimCode &&
     other.facilityName == facilityName &&
     other.facilityId == facilityId &&
     other.expiresAt == expiresAt &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    status.hashCode +
    claimCode.hashCode +
    facilityName.hashCode +
    facilityId.hashCode +
    expiresAt.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory MachineClaimStatusResponse.fromJson(Map<String, dynamic> json) => _$MachineClaimStatusResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MachineClaimStatusResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

