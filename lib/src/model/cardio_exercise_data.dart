//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/cardio_machine_data.dart';
import 'package:keiser_metrics_sdk/src/model/exercise_alias_data.dart';
import 'package:keiser_metrics_sdk/src/model/muscle_data.dart';
import 'package:keiser_metrics_sdk/src/model/cardio_exercise_variant_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cardio_exercise_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CardioExerciseData {
  /// Returns a new [CardioExerciseData] instance.
  const CardioExerciseData({

    required  this.id,

     this.defaultExerciseAlias,

     this.exerciseAliases,

     this.cardioExerciseVariants,

     this.cardioExerciseMuscles,

     this.cardioMachines,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



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
    
    name: r'cardioExerciseVariants',
    required: false,
    includeIfNull: false
  )


  final List<CardioExerciseVariantData>? cardioExerciseVariants;



  @JsonKey(
    
    name: r'cardioExerciseMuscles',
    required: false,
    includeIfNull: false
  )


  final List<MuscleData>? cardioExerciseMuscles;



  @JsonKey(
    
    name: r'cardioMachines',
    required: false,
    includeIfNull: false
  )


  final List<CardioMachineData>? cardioMachines;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CardioExerciseData &&
     other.id == id &&
     other.defaultExerciseAlias == defaultExerciseAlias &&
     other.exerciseAliases == exerciseAliases &&
     other.cardioExerciseVariants == cardioExerciseVariants &&
     other.cardioExerciseMuscles == cardioExerciseMuscles &&
     other.cardioMachines == cardioMachines;

  @override
  int get hashCode =>
    id.hashCode +
    defaultExerciseAlias.hashCode +
    exerciseAliases.hashCode +
    cardioExerciseVariants.hashCode +
    cardioExerciseMuscles.hashCode +
    cardioMachines.hashCode;

  factory CardioExerciseData.fromJson(Map<String, dynamic> json) => _$CardioExerciseDataFromJson(json);

  Map<String, dynamic> toJson() => _$CardioExerciseDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

