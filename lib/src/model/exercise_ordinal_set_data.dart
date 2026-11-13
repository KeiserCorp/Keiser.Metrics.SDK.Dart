//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/exercise_ordinal_set_assignment_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'exercise_ordinal_set_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExerciseOrdinalSetData {
  /// Returns a new [ExerciseOrdinalSetData] instance.
  const ExerciseOrdinalSetData({

    required  this.id,

    required  this.code,

    required  this.names,

     this.description,

     this.exerciseOrdinalSetAssignments,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'code',
    required: true,
    includeIfNull: false
  )


  final String code;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String names;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false
  )


  final String? description;



  @JsonKey(
    
    name: r'exerciseOrdinalSetAssignments',
    required: false,
    includeIfNull: false
  )


  final List<ExerciseOrdinalSetAssignmentData>? exerciseOrdinalSetAssignments;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ExerciseOrdinalSetData &&
     other.id == id &&
     other.code == code &&
     other.names == names &&
     other.description == description &&
     other.exerciseOrdinalSetAssignments == exerciseOrdinalSetAssignments;

  @override
  int get hashCode =>
    id.hashCode +
    code.hashCode +
    names.hashCode +
    description.hashCode +
    exerciseOrdinalSetAssignments.hashCode;

  factory ExerciseOrdinalSetData.fromJson(Map<String, dynamic> json) => _$ExerciseOrdinalSetDataFromJson(json);

  Map<String, dynamic> toJson() => _$ExerciseOrdinalSetDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

