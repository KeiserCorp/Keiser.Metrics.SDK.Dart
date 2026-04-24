//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_cardio_machine_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/facility_cardio_machine_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_cardio_machine_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityCardioMachineListResponse {
  /// Returns a new [FacilityCardioMachineListResponse] instance.
  const FacilityCardioMachineListResponse({

    required  this.facilityCardioMachines,

    required  this.facilityCardioMachinesMeta,
  });

  @JsonKey(
    
    name: r'facilityCardioMachines',
    required: true,
    includeIfNull: false
  )


  final List<FacilityCardioMachineData> facilityCardioMachines;



  @JsonKey(
    
    name: r'facilityCardioMachinesMeta',
    required: true,
    includeIfNull: false
  )


  final FacilityCardioMachineListResponseMeta facilityCardioMachinesMeta;



  @override
  bool operator ==(Object other) => identical(this, other) || other is FacilityCardioMachineListResponse &&
     other.facilityCardioMachines == facilityCardioMachines &&
     other.facilityCardioMachinesMeta == facilityCardioMachinesMeta;

  @override
  int get hashCode =>
    facilityCardioMachines.hashCode +
    facilityCardioMachinesMeta.hashCode;

  factory FacilityCardioMachineListResponse.fromJson(Map<String, dynamic> json) => _$FacilityCardioMachineListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityCardioMachineListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

