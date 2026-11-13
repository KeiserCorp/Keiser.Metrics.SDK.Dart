//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/exercise_alias_type.dart';
import 'package:keiser_metrics_sdk/src/model/strength_exercise_data.dart';
import 'package:keiser_metrics_sdk/src/model/stretch_exercise_data.dart';
import 'package:keiser_metrics_sdk/src/model/cardio_exercise_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'exercise_alias_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExerciseAliasData {
  /// Returns a new [ExerciseAliasData] instance.
  const ExerciseAliasData({

    required  this.id,

    required  this.alias,

     this.type,

     this.strengthExercise,

     this.cardioExercise,

     this.stretchExercise,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'alias',
    required: true,
    includeIfNull: false
  )


  final String alias;



  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false
  )


  final ExerciseAliasType? type;



  @JsonKey(
    
    name: r'strengthExercise',
    required: false,
    includeIfNull: false
  )


  final StrengthExerciseData? strengthExercise;



  @JsonKey(
    
    name: r'cardioExercise',
    required: false,
    includeIfNull: false
  )


  final CardioExerciseData? cardioExercise;



  @JsonKey(
    
    name: r'stretchExercise',
    required: false,
    includeIfNull: false
  )


  final StretchExerciseData? stretchExercise;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ExerciseAliasData &&
     other.id == id &&
     other.alias == alias &&
     other.type == type &&
     other.strengthExercise == strengthExercise &&
     other.cardioExercise == cardioExercise &&
     other.stretchExercise == stretchExercise;

  @override
  int get hashCode =>
    id.hashCode +
    alias.hashCode +
    type.hashCode +
    strengthExercise.hashCode +
    cardioExercise.hashCode +
    stretchExercise.hashCode;

  factory ExerciseAliasData.fromJson(Map<String, dynamic> json) => _$ExerciseAliasDataFromJson(json);

  Map<String, dynamic> toJson() => _$ExerciseAliasDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

