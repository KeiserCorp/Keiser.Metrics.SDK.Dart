//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/exercise_ordinal_set_assignment_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'exercise_ordinal_set_assignment_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExerciseOrdinalSetAssignmentResponse {
  /// Returns a new [ExerciseOrdinalSetAssignmentResponse] instance.
  const ExerciseOrdinalSetAssignmentResponse({

    required  this.exerciseOrdinalSetAssignment,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'exerciseOrdinalSetAssignment',
    required: true,
    includeIfNull: false
  )


  final ExerciseOrdinalSetAssignmentData exerciseOrdinalSetAssignment;



  @JsonKey(
    
    name: r'accessToken',
    required: false,
    includeIfNull: false
  )


  final String? accessToken;



  @JsonKey(
    
    name: r'refreshToken',
    required: false,
    includeIfNull: false
  )


  final String? refreshToken;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ExerciseOrdinalSetAssignmentResponse &&
     other.exerciseOrdinalSetAssignment == exerciseOrdinalSetAssignment &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    exerciseOrdinalSetAssignment.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory ExerciseOrdinalSetAssignmentResponse.fromJson(Map<String, dynamic> json) => _$ExerciseOrdinalSetAssignmentResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ExerciseOrdinalSetAssignmentResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

