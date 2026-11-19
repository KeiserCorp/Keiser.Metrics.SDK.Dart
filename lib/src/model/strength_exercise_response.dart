//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/strength_exercise_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'strength_exercise_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StrengthExerciseResponse {
  /// Returns a new [StrengthExerciseResponse] instance.
  const StrengthExerciseResponse({

    required  this.strengthExercise,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'strengthExercise',
    required: true,
    includeIfNull: false
  )


  final StrengthExerciseData strengthExercise;



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
  bool operator ==(Object other) => identical(this, other) || other is StrengthExerciseResponse &&
     other.strengthExercise == strengthExercise &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    strengthExercise.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory StrengthExerciseResponse.fromJson(Map<String, dynamic> json) => _$StrengthExerciseResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StrengthExerciseResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

