//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'strength_machine_model_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StrengthMachineModelData {
  /// Returns a new [StrengthMachineModelData] instance.
  const StrengthMachineModelData({

    required  this.model,
  });

  @JsonKey(
    
    name: r'model',
    required: true,
    includeIfNull: false
  )


  final String model;



  @override
  bool operator ==(Object other) => identical(this, other) || other is StrengthMachineModelData &&
     other.model == model;

  @override
  int get hashCode =>
    model.hashCode;

  factory StrengthMachineModelData.fromJson(Map<String, dynamic> json) => _$StrengthMachineModelDataFromJson(json);

  Map<String, dynamic> toJson() => _$StrengthMachineModelDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

