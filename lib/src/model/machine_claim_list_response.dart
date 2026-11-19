//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/machine_claim_list_meta.dart';
import 'package:keiser_metrics_sdk/src/model/machine_claim_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'machine_claim_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MachineClaimListResponse {
  /// Returns a new [MachineClaimListResponse] instance.
  const MachineClaimListResponse({

    required  this.machineClaims,

    required  this.machineClaimsMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'machineClaims',
    required: true,
    includeIfNull: false
  )


  final List<MachineClaimData> machineClaims;



  @JsonKey(
    
    name: r'machineClaimsMeta',
    required: true,
    includeIfNull: false
  )


  final MachineClaimListMeta machineClaimsMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is MachineClaimListResponse &&
     other.machineClaims == machineClaims &&
     other.machineClaimsMeta == machineClaimsMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    machineClaims.hashCode +
    machineClaimsMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory MachineClaimListResponse.fromJson(Map<String, dynamic> json) => _$MachineClaimListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MachineClaimListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

