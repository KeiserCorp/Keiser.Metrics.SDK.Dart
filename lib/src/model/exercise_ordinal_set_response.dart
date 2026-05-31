//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/exercise_ordinal_set_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'exercise_ordinal_set_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExerciseOrdinalSetResponse {
  /// Returns a new [ExerciseOrdinalSetResponse] instance.
  const ExerciseOrdinalSetResponse({

    required  this.exerciseOrdinalSet,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'exerciseOrdinalSet',
    required: true,
    includeIfNull: false
  )


  final ExerciseOrdinalSetData exerciseOrdinalSet;



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
  bool operator ==(Object other) => identical(this, other) || other is ExerciseOrdinalSetResponse &&
     other.exerciseOrdinalSet == exerciseOrdinalSet &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    exerciseOrdinalSet.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory ExerciseOrdinalSetResponse.fromJson(Map<String, dynamic> json) => _$ExerciseOrdinalSetResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ExerciseOrdinalSetResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

