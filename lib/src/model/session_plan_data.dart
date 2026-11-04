//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/session_plan_sequence_instance_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_sequence_assignment_data.dart';
import 'package:keiser_metrics_sdk/src/model/user_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_plan_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionPlanData {
  /// Returns a new [SessionPlanData] instance.
  const SessionPlanData({

    required  this.id,

    required  this.names,

     this.description,

     this.notes,

    required  this.startAt,

     this.endAt,

    required  this.active,

    required  this.repeating,

    required  this.flexible,

    required  this.scheduleLength,

     this.lastCompletedIndex,

     this.lastCompletedSequence,

     this.user,

     this.sessionPlanSequenceAssignments,

     this.sessionPlanSequenceInstances,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String names;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false
  )


  final String? description;



  @JsonKey(
    
    name: r'notes',
    required: false,
    includeIfNull: false
  )


  final String? notes;



  @JsonKey(
    
    name: r'startAt',
    required: true,
    includeIfNull: false
  )


  final String startAt;



  @JsonKey(
    
    name: r'endAt',
    required: false,
    includeIfNull: false
  )


  final String? endAt;



  @JsonKey(
    
    name: r'active',
    required: true,
    includeIfNull: false
  )


  final bool active;



  @JsonKey(
    
    name: r'repeating',
    required: true,
    includeIfNull: false
  )


  final bool repeating;



  @JsonKey(
    
    name: r'flexible',
    required: true,
    includeIfNull: false
  )


  final bool flexible;



  @JsonKey(
    
    name: r'scheduleLength',
    required: true,
    includeIfNull: false
  )


  final num scheduleLength;



  @JsonKey(
    
    name: r'lastCompletedIndex',
    required: false,
    includeIfNull: false
  )


  final num? lastCompletedIndex;



  @JsonKey(
    
    name: r'lastCompletedSequence',
    required: false,
    includeIfNull: false
  )


  final SessionPlanSequenceInstanceData? lastCompletedSequence;



  @JsonKey(
    
    name: r'user',
    required: false,
    includeIfNull: false
  )


  final UserData? user;



  @JsonKey(
    
    name: r'sessionPlanSequenceAssignments',
    required: false,
    includeIfNull: false
  )


  final List<SessionPlanSequenceAssignmentData>? sessionPlanSequenceAssignments;



  @JsonKey(
    
    name: r'sessionPlanSequenceInstances',
    required: false,
    includeIfNull: false
  )


  final List<SessionPlanSequenceInstanceData>? sessionPlanSequenceInstances;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionPlanData &&
     other.id == id &&
     other.names == names &&
     other.description == description &&
     other.notes == notes &&
     other.startAt == startAt &&
     other.endAt == endAt &&
     other.active == active &&
     other.repeating == repeating &&
     other.flexible == flexible &&
     other.scheduleLength == scheduleLength &&
     other.lastCompletedIndex == lastCompletedIndex &&
     other.lastCompletedSequence == lastCompletedSequence &&
     other.user == user &&
     other.sessionPlanSequenceAssignments == sessionPlanSequenceAssignments &&
     other.sessionPlanSequenceInstances == sessionPlanSequenceInstances;

  @override
  int get hashCode =>
    id.hashCode +
    names.hashCode +
    description.hashCode +
    notes.hashCode +
    startAt.hashCode +
    endAt.hashCode +
    active.hashCode +
    repeating.hashCode +
    flexible.hashCode +
    scheduleLength.hashCode +
    lastCompletedIndex.hashCode +
    lastCompletedSequence.hashCode +
    user.hashCode +
    sessionPlanSequenceAssignments.hashCode +
    sessionPlanSequenceInstances.hashCode;

  factory SessionPlanData.fromJson(Map<String, dynamic> json) => _$SessionPlanDataFromJson(json);

  Map<String, dynamic> toJson() => _$SessionPlanDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

