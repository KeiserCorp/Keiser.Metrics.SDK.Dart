//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/muscle_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'strength_exercise_muscle_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StrengthExerciseMuscleResponse {
  /// Returns a new [StrengthExerciseMuscleResponse] instance.
  const StrengthExerciseMuscleResponse({

    required  this.strengthExerciseMuscle,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'strengthExerciseMuscle',
    required: true,
    includeIfNull: false
  )


  final MuscleData strengthExerciseMuscle;



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
  bool operator ==(Object other) => identical(this, other) || other is StrengthExerciseMuscleResponse &&
     other.strengthExerciseMuscle == strengthExerciseMuscle &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    strengthExerciseMuscle.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory StrengthExerciseMuscleResponse.fromJson(Map<String, dynamic> json) => _$StrengthExerciseMuscleResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StrengthExerciseMuscleResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

