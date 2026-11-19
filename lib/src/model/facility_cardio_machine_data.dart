//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/cardio_machine_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_cardio_machine_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityCardioMachineData {
  /// Returns a new [FacilityCardioMachineData] instance.
  const FacilityCardioMachineData({

    required  this.id,

    required  this.model,

    required  this.version,

    required  this.serial,

     this.location,

     this.cardioMachine,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'model',
    required: true,
    includeIfNull: false
  )


  final String model;



  @JsonKey(
    
    name: r'version',
    required: true,
    includeIfNull: false
  )


  final String version;



  @JsonKey(
    
    name: r'serial',
    required: true,
    includeIfNull: false
  )


  final String serial;



  @JsonKey(
    
    name: r'location',
    required: false,
    includeIfNull: false
  )


  final String? location;



  @JsonKey(
    
    name: r'cardioMachine',
    required: false,
    includeIfNull: false
  )


  final CardioMachineData? cardioMachine;



  @override
  bool operator ==(Object other) => identical(this, other) || other is FacilityCardioMachineData &&
     other.id == id &&
     other.model == model &&
     other.version == version &&
     other.serial == serial &&
     other.location == location &&
     other.cardioMachine == cardioMachine;

  @override
  int get hashCode =>
    id.hashCode +
    model.hashCode +
    version.hashCode +
    serial.hashCode +
    location.hashCode +
    cardioMachine.hashCode;

  factory FacilityCardioMachineData.fromJson(Map<String, dynamic> json) => _$FacilityCardioMachineDataFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityCardioMachineDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

