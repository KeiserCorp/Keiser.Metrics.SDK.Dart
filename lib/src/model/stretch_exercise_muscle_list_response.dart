//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/muscle_data.dart';
import 'package:keiser_metrics_sdk/src/model/stretch_exercise_muscle_list_response_meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'stretch_exercise_muscle_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StretchExerciseMuscleListResponse {
  /// Returns a new [StretchExerciseMuscleListResponse] instance.
  const StretchExerciseMuscleListResponse({

    required  this.stretchExerciseMuscles,

    required  this.stretchExerciseMusclesMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'stretchExerciseMuscles',
    required: true,
    includeIfNull: false
  )


  final List<MuscleData> stretchExerciseMuscles;



  @JsonKey(
    
    name: r'stretchExerciseMusclesMeta',
    required: true,
    includeIfNull: false
  )


  final StretchExerciseMuscleListResponseMeta stretchExerciseMusclesMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is StretchExerciseMuscleListResponse &&
     other.stretchExerciseMuscles == stretchExerciseMuscles &&
     other.stretchExerciseMusclesMeta == stretchExerciseMusclesMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    stretchExerciseMuscles.hashCode +
    stretchExerciseMusclesMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory StretchExerciseMuscleListResponse.fromJson(Map<String, dynamic> json) => _$StretchExerciseMuscleListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StretchExerciseMuscleListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

