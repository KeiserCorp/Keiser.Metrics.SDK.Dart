//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/session_plan_sequence_template_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_plan_sequence_assignment_template_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionPlanSequenceAssignmentTemplateData {
  /// Returns a new [SessionPlanSequenceAssignmentTemplateData] instance.
  const SessionPlanSequenceAssignmentTemplateData({

    required  this.id,

    required  this.scheduleIndex,

     this.sessionPlanSequenceTemplate,
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
    
    name: r'sessionPlanSequenceTemplate',
    required: false,
    includeIfNull: false
  )


  final SessionPlanSequenceTemplateData? sessionPlanSequenceTemplate;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionPlanSequenceAssignmentTemplateData &&
     other.id == id &&
     other.scheduleIndex == scheduleIndex &&
     other.sessionPlanSequenceTemplate == sessionPlanSequenceTemplate;

  @override
  int get hashCode =>
    id.hashCode +
    scheduleIndex.hashCode +
    sessionPlanSequenceTemplate.hashCode;

  factory SessionPlanSequenceAssignmentTemplateData.fromJson(Map<String, dynamic> json) => _$SessionPlanSequenceAssignmentTemplateDataFromJson(json);

  Map<String, dynamic> toJson() => _$SessionPlanSequenceAssignmentTemplateDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

