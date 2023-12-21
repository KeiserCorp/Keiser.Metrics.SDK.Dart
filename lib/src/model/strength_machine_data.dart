//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/strength_exercise_data.dart';
import 'package:keiser_metrics_sdk/src/model/strength_machine_model_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'strength_machine_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StrengthMachineData {
  /// Returns a new [StrengthMachineData] instance.
  const StrengthMachineData({

    required  this.id,

    required  this.names,

    required  this.line,

     this.variant,

    required  this.dualSided,

     this.defaultStrengthExerciseId,

     this.defaultStrengthExercise,

     this.models,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String names;



  @JsonKey(
    
    name: r'line',
    required: true,
    includeIfNull: false
  )


  final StrengthMachineDataLineEnum line;



  @JsonKey(
    
    name: r'variant',
    required: false,
    includeIfNull: false
  )


  final String? variant;



  @JsonKey(
    
    name: r'dualSided',
    required: true,
    includeIfNull: false
  )


  final bool dualSided;



  @JsonKey(
    
    name: r'defaultStrengthExerciseId',
    required: false,
    includeIfNull: false
  )


  final num? defaultStrengthExerciseId;



  @JsonKey(
    
    name: r'defaultStrengthExercise',
    required: false,
    includeIfNull: false
  )


  final StrengthExerciseData? defaultStrengthExercise;



  @JsonKey(
    
    name: r'models',
    required: false,
    includeIfNull: false
  )


  final List<StrengthMachineModelData>? models;



  @override
  bool operator ==(Object other) => identical(this, other) || other is StrengthMachineData &&
     other.id == id &&
     other.names == names &&
     other.line == line &&
     other.variant == variant &&
     other.dualSided == dualSided &&
     other.defaultStrengthExerciseId == defaultStrengthExerciseId &&
     other.defaultStrengthExercise == defaultStrengthExercise &&
     other.models == models;

  @override
  int get hashCode =>
    id.hashCode +
    names.hashCode +
    line.hashCode +
    variant.hashCode +
    dualSided.hashCode +
    defaultStrengthExerciseId.hashCode +
    defaultStrengthExercise.hashCode +
    models.hashCode;

  factory StrengthMachineData.fromJson(Map<String, dynamic> json) => _$StrengthMachineDataFromJson(json);

  Map<String, dynamic> toJson() => _$StrengthMachineDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum StrengthMachineDataLineEnum {
  @JsonValue(r'a250')
  a250,
  @JsonValue(r'a300')
  a300,
  @JsonValue(r'a350')
  a350,
  @JsonValue(r'infinity')
  infinity,
  @JsonValue(r'powerRack')
  powerRack,
  @JsonValue(r'a400')
  a400,
  @JsonValue(r'a500')
  a500,
}


