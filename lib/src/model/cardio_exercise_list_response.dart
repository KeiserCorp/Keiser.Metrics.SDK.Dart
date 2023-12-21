//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/cardio_exercise_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/cardio_exercise_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cardio_exercise_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CardioExerciseListResponse {
  /// Returns a new [CardioExerciseListResponse] instance.
  const CardioExerciseListResponse({

    required  this.cardioExercises,

    required  this.cardioExercisesMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'cardioExercises',
    required: true,
    includeIfNull: false
  )


  final List<CardioExerciseData> cardioExercises;



  @JsonKey(
    
    name: r'cardioExercisesMeta',
    required: true,
    includeIfNull: false
  )


  final CardioExerciseListResponseMeta cardioExercisesMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is CardioExerciseListResponse &&
     other.cardioExercises == cardioExercises &&
     other.cardioExercisesMeta == cardioExercisesMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    cardioExercises.hashCode +
    cardioExercisesMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory CardioExerciseListResponse.fromJson(Map<String, dynamic> json) => _$CardioExerciseListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CardioExerciseListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

