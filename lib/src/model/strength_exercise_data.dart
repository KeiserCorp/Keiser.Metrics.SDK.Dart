//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/exercise_alias_data.dart';
import 'package:keiser_metrics_sdk/src/model/muscle_data.dart';
import 'package:keiser_metrics_sdk/src/model/strength_machine_data.dart';
import 'package:keiser_metrics_sdk/src/model/strength_exercise_variant_data.dart';
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

    required  this.humanMovement,

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


  final StrengthExerciseDataCategoryEnum category;



  @JsonKey(
    
    name: r'movement',
    required: false,
    includeIfNull: false
  )


  final StrengthExerciseDataMovementEnum? movement;



  @JsonKey(
    
    name: r'humanMovement',
    required: true,
    includeIfNull: false
  )


  final StrengthExerciseDataHumanMovementEnum humanMovement;



  @JsonKey(
    
    name: r'plane',
    required: true,
    includeIfNull: false
  )


  final StrengthExerciseDataPlaneEnum plane;



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


enum StrengthExerciseDataCategoryEnum {
  @JsonValue(r'lowerBody')
  lowerBody,
  @JsonValue(r'upperBody')
  upperBody,
  @JsonValue(r'core')
  core,
  @JsonValue(r'explosive')
  explosive,
  @JsonValue(r'complex')
  complex,
}



enum StrengthExerciseDataMovementEnum {
  @JsonValue(r'isolation')
  isolation,
  @JsonValue(r'compound')
  compound,
}



enum StrengthExerciseDataHumanMovementEnum {
  @JsonValue(r'unilateral')
  unilateral,
  @JsonValue(r'bilateral')
  bilateral,
}



enum StrengthExerciseDataPlaneEnum {
  @JsonValue(r'sagittal')
  sagittal,
  @JsonValue(r'frontal')
  frontal,
  @JsonValue(r'transverse')
  transverse,
}


