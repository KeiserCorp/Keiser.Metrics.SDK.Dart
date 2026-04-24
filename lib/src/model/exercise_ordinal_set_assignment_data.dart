//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/exercise_ordinal_set_data.dart';
import 'package:keiser_metrics_sdk/src/model/stretch_exercise_variant_data.dart';
import 'package:keiser_metrics_sdk/src/model/strength_exercise_variant_data.dart';
import 'package:keiser_metrics_sdk/src/model/cardio_exercise_variant_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'exercise_ordinal_set_assignment_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExerciseOrdinalSetAssignmentData {
  /// Returns a new [ExerciseOrdinalSetAssignmentData] instance.
  const ExerciseOrdinalSetAssignmentData({

    required  this.id,

    required  this.ordinalIdentifier,

     this.exerciseOrdinalSet,

     this.strengthExerciseVariant,

     this.cardioExerciseVariant,

     this.stretchExerciseVariant,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'ordinalIdentifier',
    required: true,
    includeIfNull: false
  )


  final String ordinalIdentifier;



  @JsonKey(
    
    name: r'exerciseOrdinalSet',
    required: false,
    includeIfNull: false
  )


  final ExerciseOrdinalSetData? exerciseOrdinalSet;



  @JsonKey(
    
    name: r'strengthExerciseVariant',
    required: false,
    includeIfNull: false
  )


  final StrengthExerciseVariantData? strengthExerciseVariant;



  @JsonKey(
    
    name: r'cardioExerciseVariant',
    required: false,
    includeIfNull: false
  )


  final CardioExerciseVariantData? cardioExerciseVariant;



  @JsonKey(
    
    name: r'stretchExerciseVariant',
    required: false,
    includeIfNull: false
  )


  final StretchExerciseVariantData? stretchExerciseVariant;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ExerciseOrdinalSetAssignmentData &&
     other.id == id &&
     other.ordinalIdentifier == ordinalIdentifier &&
     other.exerciseOrdinalSet == exerciseOrdinalSet &&
     other.strengthExerciseVariant == strengthExerciseVariant &&
     other.cardioExerciseVariant == cardioExerciseVariant &&
     other.stretchExerciseVariant == stretchExerciseVariant;

  @override
  int get hashCode =>
    id.hashCode +
    ordinalIdentifier.hashCode +
    exerciseOrdinalSet.hashCode +
    strengthExerciseVariant.hashCode +
    cardioExerciseVariant.hashCode +
    stretchExerciseVariant.hashCode;

  factory ExerciseOrdinalSetAssignmentData.fromJson(Map<String, dynamic> json) => _$ExerciseOrdinalSetAssignmentDataFromJson(json);

  Map<String, dynamic> toJson() => _$ExerciseOrdinalSetAssignmentDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

