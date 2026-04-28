//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/strength_exercise_data.dart';
import 'package:keiser_metrics_sdk/src/model/strength_machine_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_plan_strength_set_template_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionPlanStrengthSetTemplateData {
  /// Returns a new [SessionPlanStrengthSetTemplateData] instance.
  const SessionPlanStrengthSetTemplateData({

    required  this.repetitionCount,

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
  bool operator ==(Object other) => identical(this, other) || other is SessionPlanStrengthSetTemplateData &&
     other.repetitionCount == repetitionCount &&
     other.strengthExercise == strengthExercise &&
     other.strengthMachine == strengthMachine;

  @override
  int get hashCode =>
    repetitionCount.hashCode +
    strengthExercise.hashCode +
    strengthMachine.hashCode;

  factory SessionPlanStrengthSetTemplateData.fromJson(Map<String, dynamic> json) => _$SessionPlanStrengthSetTemplateDataFromJson(json);

  Map<String, dynamic> toJson() => _$SessionPlanStrengthSetTemplateDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

