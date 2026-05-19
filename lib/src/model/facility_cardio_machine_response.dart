//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_cardio_machine_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_cardio_machine_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityCardioMachineResponse {
  /// Returns a new [FacilityCardioMachineResponse] instance.
  const FacilityCardioMachineResponse({

    required  this.facilityCardioMachine,
  });

  @JsonKey(
    
    name: r'facilityCardioMachine',
    required: true,
    includeIfNull: false
  )


  final FacilityCardioMachineData facilityCardioMachine;



  @override
  bool operator ==(Object other) => identical(this, other) || other is FacilityCardioMachineResponse &&
     other.facilityCardioMachine == facilityCardioMachine;

  @override
  int get hashCode =>
    facilityCardioMachine.hashCode;

  factory FacilityCardioMachineResponse.fromJson(Map<String, dynamic> json) => _$FacilityCardioMachineResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityCardioMachineResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

