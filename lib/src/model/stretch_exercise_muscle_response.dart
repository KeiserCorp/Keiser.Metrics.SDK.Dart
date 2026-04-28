//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/muscle_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'stretch_exercise_muscle_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StretchExerciseMuscleResponse {
  /// Returns a new [StretchExerciseMuscleResponse] instance.
  const StretchExerciseMuscleResponse({

    required  this.stretchExerciseMuscle,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'stretchExerciseMuscle',
    required: true,
    includeIfNull: false
  )


  final MuscleData stretchExerciseMuscle;



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
  bool operator ==(Object other) => identical(this, other) || other is StretchExerciseMuscleResponse &&
     other.stretchExerciseMuscle == stretchExerciseMuscle &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    stretchExerciseMuscle.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory StretchExerciseMuscleResponse.fromJson(Map<String, dynamic> json) => _$StretchExerciseMuscleResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StretchExerciseMuscleResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

