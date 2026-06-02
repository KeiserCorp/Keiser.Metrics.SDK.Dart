//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/session_plan_sequence_instance_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_sequence_instance_meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_plan_sequence_instance_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionPlanSequenceInstanceListResponse {
  /// Returns a new [SessionPlanSequenceInstanceListResponse] instance.
  const SessionPlanSequenceInstanceListResponse({

    required  this.sessionPlanSequenceInstances,

    required  this.sessionPlanSequenceInstancesMeta,
  });

  @JsonKey(
    
    name: r'sessionPlanSequenceInstances',
    required: true,
    includeIfNull: false
  )


  final List<SessionPlanSequenceInstanceData> sessionPlanSequenceInstances;



  @JsonKey(
    
    name: r'sessionPlanSequenceInstancesMeta',
    required: true,
    includeIfNull: false
  )


  final SessionPlanSequenceInstanceMeta sessionPlanSequenceInstancesMeta;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionPlanSequenceInstanceListResponse &&
     other.sessionPlanSequenceInstances == sessionPlanSequenceInstances &&
     other.sessionPlanSequenceInstancesMeta == sessionPlanSequenceInstancesMeta;

  @override
  int get hashCode =>
    sessionPlanSequenceInstances.hashCode +
    sessionPlanSequenceInstancesMeta.hashCode;

  factory SessionPlanSequenceInstanceListResponse.fromJson(Map<String, dynamic> json) => _$SessionPlanSequenceInstanceListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SessionPlanSequenceInstanceListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

