//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/stretch_exercise_data.dart';
import 'package:keiser_metrics_sdk/src/model/exercise_ordinal_set_assignment_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'stretch_exercise_variant_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StretchExerciseVariantData {
  /// Returns a new [StretchExerciseVariantData] instance.
  const StretchExerciseVariantData({

    required  this.id,

    required  this.variant,

     this.instructionalImage,

     this.instructionalVideo,

     this.stretchExercise,

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


  final StretchExerciseVariantDataVariantEnum variant;



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
    
    name: r'stretchExercise',
    required: false,
    includeIfNull: false
  )


  final StretchExerciseData? stretchExercise;



  @JsonKey(
    
    name: r'exerciseOrdinalSetAssignments',
    required: false,
    includeIfNull: false
  )


  final List<ExerciseOrdinalSetAssignmentData>? exerciseOrdinalSetAssignments;



  @override
  bool operator ==(Object other) => identical(this, other) || other is StretchExerciseVariantData &&
     other.id == id &&
     other.variant == variant &&
     other.instructionalImage == instructionalImage &&
     other.instructionalVideo == instructionalVideo &&
     other.stretchExercise == stretchExercise &&
     other.exerciseOrdinalSetAssignments == exerciseOrdinalSetAssignments;

  @override
  int get hashCode =>
    id.hashCode +
    variant.hashCode +
    instructionalImage.hashCode +
    instructionalVideo.hashCode +
    stretchExercise.hashCode +
    exerciseOrdinalSetAssignments.hashCode;

  factory StretchExerciseVariantData.fromJson(Map<String, dynamic> json) => _$StretchExerciseVariantDataFromJson(json);

  Map<String, dynamic> toJson() => _$StretchExerciseVariantDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum StretchExerciseVariantDataVariantEnum {
  @JsonValue(r'normal')
  normal,
}


