//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/session_plan_sequence_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_plan_sequence_assignment_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionPlanSequenceAssignmentData {
  /// Returns a new [SessionPlanSequenceAssignmentData] instance.
  const SessionPlanSequenceAssignmentData({

    required  this.id,

    required  this.scheduleIndex,

     this.sessionPlanSequence,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'scheduleIndex',
    required: true,
    includeIfNull: false
  )


  final num scheduleIndex;



  @JsonKey(
    
    name: r'sessionPlanSequence',
    required: false,
    includeIfNull: false
  )


  final SessionPlanSequenceData? sessionPlanSequence;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionPlanSequenceAssignmentData &&
     other.id == id &&
     other.scheduleIndex == scheduleIndex &&
     other.sessionPlanSequence == sessionPlanSequence;

  @override
  int get hashCode =>
    id.hashCode +
    scheduleIndex.hashCode +
    sessionPlanSequence.hashCode;

  factory SessionPlanSequenceAssignmentData.fromJson(Map<String, dynamic> json) => _$SessionPlanSequenceAssignmentDataFromJson(json);

  Map<String, dynamic> toJson() => _$SessionPlanSequenceAssignmentDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

