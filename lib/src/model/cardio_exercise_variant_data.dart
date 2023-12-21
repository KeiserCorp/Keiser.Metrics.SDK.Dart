//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/cardio_machine_data.dart';
import 'package:keiser_metrics_sdk/src/model/exercise_ordinal_set_assignment_data.dart';
import 'package:keiser_metrics_sdk/src/model/cardio_exercise_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cardio_exercise_variant_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CardioExerciseVariantData {
  /// Returns a new [CardioExerciseVariantData] instance.
  const CardioExerciseVariantData({

    required  this.id,

    required  this.variant,

     this.instructionalImage,

     this.instructionalVideo,

     this.cardioExercise,

     this.cardioMachine,

     this.exerciseOrdinalSetAssignments,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'variant',
    required: true,
    includeIfNull: false
  )


  final CardioExerciseVariantDataVariantEnum variant;



  @JsonKey(
    
    name: r'instructionalImage',
    required: false,
    includeIfNull: false
  )


  final String? instructionalImage;



  @JsonKey(
    
    name: r'instructionalVideo',
    required: false,
    includeIfNull: false
  )


  final String? instructionalVideo;



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



  @JsonKey(
    
    name: r'exerciseOrdinalSetAssignments',
    required: false,
    includeIfNull: false
  )


  final List<ExerciseOrdinalSetAssignmentData>? exerciseOrdinalSetAssignments;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CardioExerciseVariantData &&
     other.id == id &&
     other.variant == variant &&
     other.instructionalImage == instructionalImage &&
     other.instructionalVideo == instructionalVideo &&
     other.cardioExercise == cardioExercise &&
     other.cardioMachine == cardioMachine &&
     other.exerciseOrdinalSetAssignments == exerciseOrdinalSetAssignments;

  @override
  int get hashCode =>
    id.hashCode +
    variant.hashCode +
    instructionalImage.hashCode +
    instructionalVideo.hashCode +
    cardioExercise.hashCode +
    cardioMachine.hashCode +
    exerciseOrdinalSetAssignments.hashCode;

  factory CardioExerciseVariantData.fromJson(Map<String, dynamic> json) => _$CardioExerciseVariantDataFromJson(json);

  Map<String, dynamic> toJson() => _$CardioExerciseVariantDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum CardioExerciseVariantDataVariantEnum {
  @JsonValue(r'normal')
  normal,
}


