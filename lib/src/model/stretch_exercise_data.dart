//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/stretch_exercise_variant_data.dart';
import 'package:keiser_metrics_sdk/src/model/exercise_alias_data.dart';
import 'package:keiser_metrics_sdk/src/model/muscle_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'stretch_exercise_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StretchExerciseData {
  /// Returns a new [StretchExerciseData] instance.
  const StretchExerciseData({

    required  this.id,

     this.defaultExerciseAlias,

     this.exerciseAliases,

     this.stretchExerciseVariants,

     this.stretchExerciseMuscles,
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
    
    name: r'stretchExerciseVariants',
    required: false,
    includeIfNull: false
  )


  final List<StretchExerciseVariantData>? stretchExerciseVariants;



  @JsonKey(
    
    name: r'stretchExerciseMuscles',
    required: false,
    includeIfNull: false
  )


  final List<MuscleData>? stretchExerciseMuscles;



  @override
  bool operator ==(Object other) => identical(this, other) || other is StretchExerciseData &&
     other.id == id &&
     other.defaultExerciseAlias == defaultExerciseAlias &&
     other.exerciseAliases == exerciseAliases &&
     other.stretchExerciseVariants == stretchExerciseVariants &&
     other.stretchExerciseMuscles == stretchExerciseMuscles;

  @override
  int get hashCode =>
    id.hashCode +
    defaultExerciseAlias.hashCode +
    exerciseAliases.hashCode +
    stretchExerciseVariants.hashCode +
    stretchExerciseMuscles.hashCode;

  factory StretchExerciseData.fromJson(Map<String, dynamic> json) => _$StretchExerciseDataFromJson(json);

  Map<String, dynamic> toJson() => _$StretchExerciseDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

