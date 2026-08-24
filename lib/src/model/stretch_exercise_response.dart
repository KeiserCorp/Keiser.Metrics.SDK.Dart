//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/stretch_exercise_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'stretch_exercise_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StretchExerciseResponse {
  /// Returns a new [StretchExerciseResponse] instance.
  const StretchExerciseResponse({

    required  this.stretchExercise,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'stretchExercise',
    required: true,
    includeIfNull: false
  )


  final StretchExerciseData stretchExercise;



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
  bool operator ==(Object other) => identical(this, other) || other is StretchExerciseResponse &&
     other.stretchExercise == stretchExercise &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    stretchExercise.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory StretchExerciseResponse.fromJson(Map<String, dynamic> json) => _$StretchExerciseResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StretchExerciseResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

