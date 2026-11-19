//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/cardio_exercise_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cardio_exercise_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CardioExerciseResponse {
  /// Returns a new [CardioExerciseResponse] instance.
  const CardioExerciseResponse({

    required  this.cardioExercise,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'cardioExercise',
    required: true,
    includeIfNull: false
  )


  final CardioExerciseData cardioExercise;



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
  bool operator ==(Object other) => identical(this, other) || other is CardioExerciseResponse &&
     other.cardioExercise == cardioExercise &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    cardioExercise.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory CardioExerciseResponse.fromJson(Map<String, dynamic> json) => _$CardioExerciseResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CardioExerciseResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

