//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/cardio_exercise_muscle_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/muscle_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cardio_exercise_muscle_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CardioExerciseMuscleListResponse {
  /// Returns a new [CardioExerciseMuscleListResponse] instance.
  const CardioExerciseMuscleListResponse({

    required  this.cardioExerciseMuscles,

    required  this.cardioExerciseMusclesMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'cardioExerciseMuscles',
    required: true,
    includeIfNull: false
  )


  final List<MuscleData> cardioExerciseMuscles;



  @JsonKey(
    
    name: r'cardioExerciseMusclesMeta',
    required: true,
    includeIfNull: false
  )


  final CardioExerciseMuscleListResponseMeta cardioExerciseMusclesMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is CardioExerciseMuscleListResponse &&
     other.cardioExerciseMuscles == cardioExerciseMuscles &&
     other.cardioExerciseMusclesMeta == cardioExerciseMusclesMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    cardioExerciseMuscles.hashCode +
    cardioExerciseMusclesMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory CardioExerciseMuscleListResponse.fromJson(Map<String, dynamic> json) => _$CardioExerciseMuscleListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CardioExerciseMuscleListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

