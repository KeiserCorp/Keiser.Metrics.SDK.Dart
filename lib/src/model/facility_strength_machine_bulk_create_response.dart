//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_strength_machine_bulk_create_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityStrengthMachineBulkCreateResponse {
  /// Returns a new [FacilityStrengthMachineBulkCreateResponse] instance.
  const FacilityStrengthMachineBulkCreateResponse({

    required  this.facilityStrengthMachines,

    required  this.unknownMachines,

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
    
    name: r'unknownMachines',
    required: true,
    includeIfNull: false
  )


  final List<FacilityStrengthMachineData> unknownMachines;



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
  bool operator ==(Object other) => identical(this, other) || other is FacilityStrengthMachineBulkCreateResponse &&
     other.facilityStrengthMachines == facilityStrengthMachines &&
     other.unknownMachines == unknownMachines &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    facilityStrengthMachines.hashCode +
    unknownMachines.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory FacilityStrengthMachineBulkCreateResponse.fromJson(Map<String, dynamic> json) => _$FacilityStrengthMachineBulkCreateResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityStrengthMachineBulkCreateResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

