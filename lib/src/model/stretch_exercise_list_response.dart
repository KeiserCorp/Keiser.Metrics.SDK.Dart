//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/stretch_exercise_data.dart';
import 'package:keiser_metrics_sdk/src/model/stretch_exercise_list_response_meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'stretch_exercise_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StretchExerciseListResponse {
  /// Returns a new [StretchExerciseListResponse] instance.
  const StretchExerciseListResponse({

    required  this.stretchExercises,

    required  this.stretchExercisesMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'stretchExercises',
    required: true,
    includeIfNull: false
  )


  final List<StretchExerciseData> stretchExercises;



  @JsonKey(
    
    name: r'stretchExercisesMeta',
    required: true,
    includeIfNull: false
  )


  final StretchExerciseListResponseMeta stretchExercisesMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is StretchExerciseListResponse &&
     other.stretchExercises == stretchExercises &&
     other.stretchExercisesMeta == stretchExercisesMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    stretchExercises.hashCode +
    stretchExercisesMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory StretchExerciseListResponse.fromJson(Map<String, dynamic> json) => _$StretchExerciseListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StretchExerciseListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

