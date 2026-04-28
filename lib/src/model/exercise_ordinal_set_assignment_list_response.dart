//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/exercise_ordinal_set_assignment_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/exercise_ordinal_set_assignment_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'exercise_ordinal_set_assignment_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExerciseOrdinalSetAssignmentListResponse {
  /// Returns a new [ExerciseOrdinalSetAssignmentListResponse] instance.
  const ExerciseOrdinalSetAssignmentListResponse({

    required  this.exerciseOrdinalSetAssignments,

    required  this.exerciseOrdinalSetAssignmentsMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'exerciseOrdinalSetAssignments',
    required: true,
    includeIfNull: false
  )


  final List<ExerciseOrdinalSetAssignmentData> exerciseOrdinalSetAssignments;



  @JsonKey(
    
    name: r'exerciseOrdinalSetAssignmentsMeta',
    required: true,
    includeIfNull: false
  )


  final ExerciseOrdinalSetAssignmentListResponseMeta exerciseOrdinalSetAssignmentsMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is ExerciseOrdinalSetAssignmentListResponse &&
     other.exerciseOrdinalSetAssignments == exerciseOrdinalSetAssignments &&
     other.exerciseOrdinalSetAssignmentsMeta == exerciseOrdinalSetAssignmentsMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    exerciseOrdinalSetAssignments.hashCode +
    exerciseOrdinalSetAssignmentsMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory ExerciseOrdinalSetAssignmentListResponse.fromJson(Map<String, dynamic> json) => _$ExerciseOrdinalSetAssignmentListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ExerciseOrdinalSetAssignmentListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

