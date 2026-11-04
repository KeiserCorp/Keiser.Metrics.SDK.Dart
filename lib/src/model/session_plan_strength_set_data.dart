//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/strength_exercise_data.dart';
import 'package:keiser_metrics_sdk/src/model/strength_machine_data.dart';
import 'package:keiser_metrics_sdk/src/model/force_unit.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_plan_strength_set_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionPlanStrengthSetData {
  /// Returns a new [SessionPlanStrengthSetData] instance.
  const SessionPlanStrengthSetData({

    required  this.repetitionCount,

    required  this.resistance,

    required  this.forceUnit,

     this.strengthExercise,

     this.strengthMachine,
  });

  @JsonKey(
    
    name: r'repetitionCount',
    required: true,
    includeIfNull: false
  )


  final num repetitionCount;



  @JsonKey(
    
    name: r'resistance',
    required: true,
    includeIfNull: false
  )


  final num resistance;



  @JsonKey(
    
    name: r'forceUnit',
    required: true,
    includeIfNull: false
  )


  final ForceUnit forceUnit;



  @JsonKey(
    
    name: r'strengthExercise',
    required: false,
    includeIfNull: false
  )


  final StrengthExerciseData? strengthExercise;



  @JsonKey(
    
    name: r'strengthMachine',
    required: false,
    includeIfNull: false
  )


  final StrengthMachineData? strengthMachine;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionPlanStrengthSetData &&
     other.repetitionCount == repetitionCount &&
     other.resistance == resistance &&
     other.forceUnit == forceUnit &&
     other.strengthExercise == strengthExercise &&
     other.strengthMachine == strengthMachine;

  @override
  int get hashCode =>
    repetitionCount.hashCode +
    resistance.hashCode +
    forceUnit.hashCode +
    strengthExercise.hashCode +
    strengthMachine.hashCode;

  factory SessionPlanStrengthSetData.fromJson(Map<String, dynamic> json) => _$SessionPlanStrengthSetDataFromJson(json);

  Map<String, dynamic> toJson() => _$SessionPlanStrengthSetDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

