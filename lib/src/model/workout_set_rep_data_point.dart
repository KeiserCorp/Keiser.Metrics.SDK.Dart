//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/workout_set_side_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'workout_set_rep_data_point.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WorkoutSetRepDataPoint {
  /// Returns a new [WorkoutSetRepDataPoint] instance.
  const WorkoutSetRepDataPoint({

    required  this.resistance,

    required  this.left,

    required  this.right,

    required  this.addedMass,
  });

  @JsonKey(
    
    name: r'resistance',
    required: true,
    includeIfNull: false
  )


  final num resistance;



  @JsonKey(
    
    name: r'left',
    required: true,
    includeIfNull: false
  )


  final WorkoutSetSideData left;



  @JsonKey(
    
    name: r'right',
    required: true,
    includeIfNull: false
  )


  final WorkoutSetSideData right;



  @JsonKey(
    
    name: r'addedMass',
    required: true,
    includeIfNull: false
  )


  final num addedMass;



  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkoutSetRepDataPoint &&
     other.resistance == resistance &&
     other.left == left &&
     other.right == right &&
     other.addedMass == addedMass;

  @override
  int get hashCode =>
    resistance.hashCode +
    left.hashCode +
    right.hashCode +
    addedMass.hashCode;

  factory WorkoutSetRepDataPoint.fromJson(Map<String, dynamic> json) => _$WorkoutSetRepDataPointFromJson(json);

  Map<String, dynamic> toJson() => _$WorkoutSetRepDataPointToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

