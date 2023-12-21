//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/strength_exercise_data.dart';
import 'package:keiser_metrics_sdk/src/model/strength_exercise_list_response_meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'strength_exercise_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StrengthExerciseListResponse {
  /// Returns a new [StrengthExerciseListResponse] instance.
  const StrengthExerciseListResponse({

    required  this.strengthExercises,

    required  this.strengthExercisesMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'strengthExercises',
    required: true,
    includeIfNull: false
  )


  final List<StrengthExerciseData> strengthExercises;



  @JsonKey(
    
    name: r'strengthExercisesMeta',
    required: true,
    includeIfNull: false
  )


  final StrengthExerciseListResponseMeta strengthExercisesMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is StrengthExerciseListResponse &&
     other.strengthExercises == strengthExercises &&
     other.strengthExercisesMeta == strengthExercisesMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    strengthExercises.hashCode +
    strengthExercisesMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory StrengthExerciseListResponse.fromJson(Map<String, dynamic> json) => _$StrengthExerciseListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StrengthExerciseListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

