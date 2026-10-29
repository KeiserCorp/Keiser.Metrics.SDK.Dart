//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/muscle_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cardio_exercise_muscle_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CardioExerciseMuscleResponse {
  /// Returns a new [CardioExerciseMuscleResponse] instance.
  const CardioExerciseMuscleResponse({

    required  this.cardioExerciseMuscle,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'cardioExerciseMuscle',
    required: true,
    includeIfNull: false
  )


  final MuscleData cardioExerciseMuscle;



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
  bool operator ==(Object other) => identical(this, other) || other is CardioExerciseMuscleResponse &&
     other.cardioExerciseMuscle == cardioExerciseMuscle &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    cardioExerciseMuscle.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory CardioExerciseMuscleResponse.fromJson(Map<String, dynamic> json) => _$CardioExerciseMuscleResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CardioExerciseMuscleResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

