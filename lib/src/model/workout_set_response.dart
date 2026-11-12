//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/machine_workout_set_response_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'workout_set_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WorkoutSetResponse {
  /// Returns a new [WorkoutSetResponse] instance.
  const WorkoutSetResponse({

    required  this.id,

    required  this.userId,

    required  this.workoutSetData,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'userId',
    required: true,
    includeIfNull: false
  )


  final num userId;



  @JsonKey(
    
    name: r'workoutSetData',
    required: true,
    includeIfNull: false
  )


  final MachineWorkoutSetResponseData workoutSetData;



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
  bool operator ==(Object other) => identical(this, other) || other is WorkoutSetResponse &&
     other.id == id &&
     other.userId == userId &&
     other.workoutSetData == workoutSetData &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    id.hashCode +
    userId.hashCode +
    workoutSetData.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory WorkoutSetResponse.fromJson(Map<String, dynamic> json) => _$WorkoutSetResponseFromJson(json);

  Map<String, dynamic> toJson() => _$WorkoutSetResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

