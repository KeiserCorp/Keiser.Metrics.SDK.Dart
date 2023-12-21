//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/cardio_machine_data.dart';
import 'package:keiser_metrics_sdk/src/model/cardio_exercise_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_plan_cardio_set_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionPlanCardioSetData {
  /// Returns a new [SessionPlanCardioSetData] instance.
  const SessionPlanCardioSetData({

    required  this.duration,

    required  this.distance,

    required  this.caloricBurn,

     this.cardioExercise,

     this.cardioMachine,
  });

  @JsonKey(
    
    name: r'duration',
    required: true,
    includeIfNull: false
  )


  final num duration;



  @JsonKey(
    
    name: r'distance',
    required: true,
    includeIfNull: false
  )


  final num distance;



  @JsonKey(
    
    name: r'caloricBurn',
    required: true,
    includeIfNull: false
  )


  final num caloricBurn;



  @JsonKey(
    
    name: r'cardioExercise',
    required: false,
    includeIfNull: false
  )


  final CardioExerciseData? cardioExercise;



  @JsonKey(
    
    name: r'cardioMachine',
    required: false,
    includeIfNull: false
  )


  final CardioMachineData? cardioMachine;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionPlanCardioSetData &&
     other.duration == duration &&
     other.distance == distance &&
     other.caloricBurn == caloricBurn &&
     other.cardioExercise == cardioExercise &&
     other.cardioMachine == cardioMachine;

  @override
  int get hashCode =>
    duration.hashCode +
    distance.hashCode +
    caloricBurn.hashCode +
    cardioExercise.hashCode +
    cardioMachine.hashCode;

  factory SessionPlanCardioSetData.fromJson(Map<String, dynamic> json) => _$SessionPlanCardioSetDataFromJson(json);

  Map<String, dynamic> toJson() => _$SessionPlanCardioSetDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

