//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/session_plan_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_set_instance_data.dart';
import 'package:keiser_metrics_sdk/src/model/user_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_plan_sequence_instance_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionPlanSequenceInstanceData {
  /// Returns a new [SessionPlanSequenceInstanceData] instance.
  const SessionPlanSequenceInstanceData({

    required  this.id,

    required  this.names,

    required  this.description,

    required  this.notes,

    required  this.startedAt,

    required  this.scheduleIndex,

     this.user,

     this.sessionPlan,

     this.sessionPlanSetInstances,
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
    required: true,
    includeIfNull: false
  )


  final String description;



  @JsonKey(
    
    name: r'notes',
    required: true,
    includeIfNull: false
  )


  final String notes;



  @JsonKey(
    
    name: r'startedAt',
    required: true,
    includeIfNull: false
  )


  final DateTime startedAt;



  @JsonKey(
    
    name: r'scheduleIndex',
    required: true,
    includeIfNull: false
  )


  final num scheduleIndex;



  @JsonKey(
    
    name: r'user',
    required: false,
    includeIfNull: false
  )


  final UserData? user;



  @JsonKey(
    
    name: r'sessionPlan',
    required: false,
    includeIfNull: false
  )


  final SessionPlanData? sessionPlan;



  @JsonKey(
    
    name: r'sessionPlanSetInstances',
    required: false,
    includeIfNull: false
  )


  final List<SessionPlanSetInstanceData>? sessionPlanSetInstances;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionPlanSequenceInstanceData &&
     other.id == id &&
     other.names == names &&
     other.description == description &&
     other.notes == notes &&
     other.startedAt == startedAt &&
     other.scheduleIndex == scheduleIndex &&
     other.user == user &&
     other.sessionPlan == sessionPlan &&
     other.sessionPlanSetInstances == sessionPlanSetInstances;

  @override
  int get hashCode =>
    id.hashCode +
    names.hashCode +
    description.hashCode +
    notes.hashCode +
    startedAt.hashCode +
    scheduleIndex.hashCode +
    user.hashCode +
    sessionPlan.hashCode +
    sessionPlanSetInstances.hashCode;

  factory SessionPlanSequenceInstanceData.fromJson(Map<String, dynamic> json) => _$SessionPlanSequenceInstanceDataFromJson(json);

  Map<String, dynamic> toJson() => _$SessionPlanSequenceInstanceDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

