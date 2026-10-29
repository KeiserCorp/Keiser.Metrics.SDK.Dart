//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'strength_machine_data_set_test_subset_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StrengthMachineDataSetTestSubsetData {
  /// Returns a new [StrengthMachineDataSetTestSubsetData] instance.
  const StrengthMachineDataSetTestSubsetData({

    required  this.power,

    required  this.velocity,

    required  this.force,

    required  this.position,
  });

  @JsonKey(
    
    name: r'power',
    required: true,
    includeIfNull: false
  )


  final num power;



  @JsonKey(
    
    name: r'velocity',
    required: true,
    includeIfNull: false
  )


  final num velocity;



  @JsonKey(
    
    name: r'force',
    required: true,
    includeIfNull: false
  )


  final num force;



  @JsonKey(
    
    name: r'position',
    required: true,
    includeIfNull: false
  )


  final num position;



  @override
  bool operator ==(Object other) => identical(this, other) || other is StrengthMachineDataSetTestSubsetData &&
     other.power == power &&
     other.velocity == velocity &&
     other.force == force &&
     other.position == position;

  @override
  int get hashCode =>
    power.hashCode +
    velocity.hashCode +
    force.hashCode +
    position.hashCode;

  factory StrengthMachineDataSetTestSubsetData.fromJson(Map<String, dynamic> json) => _$StrengthMachineDataSetTestSubsetDataFromJson(json);

  Map<String, dynamic> toJson() => _$StrengthMachineDataSetTestSubsetDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

