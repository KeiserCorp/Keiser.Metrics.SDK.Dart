//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_strength_machine_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityStrengthMachineListResponse {
  /// Returns a new [FacilityStrengthMachineListResponse] instance.
  const FacilityStrengthMachineListResponse({

    required  this.facilityStrengthMachines,

    required  this.facilityStrengthMachinesMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'facilityStrengthMachines',
    required: true,
    includeIfNull: false
  )


  final List<FacilityStrengthMachineData> facilityStrengthMachines;



  @JsonKey(
    
    name: r'facilityStrengthMachinesMeta',
    required: true,
    includeIfNull: false
  )


  final FacilityStrengthMachineListResponseMeta facilityStrengthMachinesMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is FacilityStrengthMachineListResponse &&
     other.facilityStrengthMachines == facilityStrengthMachines &&
     other.facilityStrengthMachinesMeta == facilityStrengthMachinesMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    facilityStrengthMachines.hashCode +
    facilityStrengthMachinesMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory FacilityStrengthMachineListResponse.fromJson(Map<String, dynamic> json) => _$FacilityStrengthMachineListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityStrengthMachineListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

