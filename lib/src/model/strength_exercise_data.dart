//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/exercise_alias_data.dart';
import 'package:keiser_metrics_sdk/src/model/muscle_data.dart';
import 'package:keiser_metrics_sdk/src/model/strength_exercise_movement_dep.dart';
import 'package:keiser_metrics_sdk/src/model/strength_machine_data.dart';
import 'package:keiser_metrics_sdk/src/model/strength_exercise_movement.dart';
import 'package:keiser_metrics_sdk/src/model/strength_exercise_variant_data.dart';
import 'package:keiser_metrics_sdk/src/model/strength_exercise_plane.dart';
import 'package:keiser_metrics_sdk/src/model/strength_exercise_category.dart';
import 'package:json_annotation/json_annotation.dart';

part 'strength_exercise_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StrengthExerciseData {
  /// Returns a new [StrengthExerciseData] instance.
  const StrengthExerciseData({

    required  this.id,

    required  this.category,

     this.movement,

     this.humanMovement,

    required  this.plane,

     this.defaultExerciseAlias,

     this.exerciseAliases,

     this.strengthExerciseVariants,

     this.strengthExerciseMuscles,

     this.strengthMachines,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'category',
    required: true,
    includeIfNull: false
  )


  final StrengthExerciseCategory category;



  @JsonKey(
    
    name: r'movement',
    required: false,
    includeIfNull: false
  )


  final StrengthExerciseMovementDEP? movement;



  @JsonKey(
    
    name: r'humanMovement',
    required: false,
    includeIfNull: false
  )


  final StrengthExerciseMovement? humanMovement;



  @JsonKey(
    
    name: r'plane',
    required: true,
    includeIfNull: false
  )


  final StrengthExercisePlane plane;



  @JsonKey(
    
    name: r'defaultExerciseAlias',
    required: false,
    includeIfNull: false
  )


  final ExerciseAliasData? defaultExerciseAlias;



  @JsonKey(
    
    name: r'exerciseAliases',
    required: false,
    includeIfNull: false
  )


  final List<ExerciseAliasData>? exerciseAliases;



  @JsonKey(
    
    name: r'strengthExerciseVariants',
    required: false,
    includeIfNull: false
  )


  final List<StrengthExerciseVariantData>? strengthExerciseVariants;



  @JsonKey(
    
    name: r'strengthExerciseMuscles',
    required: false,
    includeIfNull: false
  )


  final List<MuscleData>? strengthExerciseMuscles;



  @JsonKey(
    
    name: r'strengthMachines',
    required: false,
    includeIfNull: false
  )


  final List<StrengthMachineData>? strengthMachines;



  @override
  bool operator ==(Object other) => identical(this, other) || other is StrengthExerciseData &&
     other.id == id &&
     other.category == category &&
     other.movement == movement &&
     other.humanMovement == humanMovement &&
     other.plane == plane &&
     other.defaultExerciseAlias == defaultExerciseAlias &&
     other.exerciseAliases == exerciseAliases &&
     other.strengthExerciseVariants == strengthExerciseVariants &&
     other.strengthExerciseMuscles == strengthExerciseMuscles &&
     other.strengthMachines == strengthMachines;

  @override
  int get hashCode =>
    id.hashCode +
    category.hashCode +
    movement.hashCode +
    humanMovement.hashCode +
    plane.hashCode +
    defaultExerciseAlias.hashCode +
    exerciseAliases.hashCode +
    strengthExerciseVariants.hashCode +
    strengthExerciseMuscles.hashCode +
    strengthMachines.hashCode;

  factory StrengthExerciseData.fromJson(Map<String, dynamic> json) => _$StrengthExerciseDataFromJson(json);

  Map<String, dynamic> toJson() => _$StrengthExerciseDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

