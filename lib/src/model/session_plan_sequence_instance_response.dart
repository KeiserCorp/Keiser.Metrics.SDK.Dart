//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/session_plan_sequence_instance_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_plan_sequence_instance_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionPlanSequenceInstanceResponse {
  /// Returns a new [SessionPlanSequenceInstanceResponse] instance.
  const SessionPlanSequenceInstanceResponse({

    required  this.sessionPlanSequenceInstance,
  });

  @JsonKey(
    
    name: r'sessionPlanSequenceInstance',
    required: true,
    includeIfNull: false
  )


  final SessionPlanSequenceInstanceData sessionPlanSequenceInstance;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionPlanSequenceInstanceResponse &&
     other.sessionPlanSequenceInstance == sessionPlanSequenceInstance;

  @override
  int get hashCode =>
    sessionPlanSequenceInstance.hashCode;

  factory SessionPlanSequenceInstanceResponse.fromJson(Map<String, dynamic> json) => _$SessionPlanSequenceInstanceResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SessionPlanSequenceInstanceResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

