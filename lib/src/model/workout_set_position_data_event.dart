//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/motion_data_point.dart';
import 'package:json_annotation/json_annotation.dart';

part 'workout_set_position_data_event.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WorkoutSetPositionDataEvent {
  /// Returns a new [WorkoutSetPositionDataEvent] instance.
  const WorkoutSetPositionDataEvent({

    required  this.timeSinceEpoch,

    required  this.completedAt,

    required  this.left,

    required  this.right,
  });

  @JsonKey(
    
    name: r'timeSinceEpoch',
    required: true,
    includeIfNull: false
  )


  final num timeSinceEpoch;



  @JsonKey(
    
    name: r'completedAt',
    required: true,
    includeIfNull: false
  )


  final num completedAt;



  @JsonKey(
    
    name: r'left',
    required: true,
    includeIfNull: false
  )


  final MotionDataPoint left;



  @JsonKey(
    
    name: r'right',
    required: true,
    includeIfNull: false
  )


  final MotionDataPoint right;



  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkoutSetPositionDataEvent &&
     other.timeSinceEpoch == timeSinceEpoch &&
     other.completedAt == completedAt &&
     other.left == left &&
     other.right == right;

  @override
  int get hashCode =>
    timeSinceEpoch.hashCode +
    completedAt.hashCode +
    left.hashCode +
    right.hashCode;

  factory WorkoutSetPositionDataEvent.fromJson(Map<String, dynamic> json) => _$WorkoutSetPositionDataEventFromJson(json);

  Map<String, dynamic> toJson() => _$WorkoutSetPositionDataEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

