//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'strength_machine_model_number_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StrengthMachineModelNumberData {
  /// Returns a new [StrengthMachineModelNumberData] instance.
  const StrengthMachineModelNumberData({

    required  this.id,

    required  this.model,
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



  @override
  bool operator ==(Object other) => identical(this, other) || other is StrengthMachineModelNumberData &&
     other.id == id &&
     other.model == model;

  @override
  int get hashCode =>
    id.hashCode +
    model.hashCode;

  factory StrengthMachineModelNumberData.fromJson(Map<String, dynamic> json) => _$StrengthMachineModelNumberDataFromJson(json);

  Map<String, dynamic> toJson() => _$StrengthMachineModelNumberDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

