//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/muscle_data.dart';
import 'package:keiser_metrics_sdk/src/model/strength_exercise_muscle_list_response_meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'strength_exercise_muscle_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StrengthExerciseMuscleListResponse {
  /// Returns a new [StrengthExerciseMuscleListResponse] instance.
  const StrengthExerciseMuscleListResponse({

    required  this.strengthExerciseMuscles,

    required  this.strengthExerciseMusclesMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'strengthExerciseMuscles',
    required: true,
    includeIfNull: false
  )


  final List<MuscleData> strengthExerciseMuscles;



  @JsonKey(
    
    name: r'strengthExerciseMusclesMeta',
    required: true,
    includeIfNull: false
  )


  final StrengthExerciseMuscleListResponseMeta strengthExerciseMusclesMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is StrengthExerciseMuscleListResponse &&
     other.strengthExerciseMuscles == strengthExerciseMuscles &&
     other.strengthExerciseMusclesMeta == strengthExerciseMusclesMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    strengthExerciseMuscles.hashCode +
    strengthExerciseMusclesMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory StrengthExerciseMuscleListResponse.fromJson(Map<String, dynamic> json) => _$StrengthExerciseMuscleListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StrengthExerciseMuscleListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

