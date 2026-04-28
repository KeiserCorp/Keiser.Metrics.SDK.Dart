//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/session_plan_sequence_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_sequence_meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_plan_sequence_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionPlanSequenceListResponse {
  /// Returns a new [SessionPlanSequenceListResponse] instance.
  const SessionPlanSequenceListResponse({

    required  this.sessionPlanSequences,

    required  this.sessionPlanSequencesMeta,
  });

  @JsonKey(
    
    name: r'sessionPlanSequences',
    required: true,
    includeIfNull: false
  )


  final List<SessionPlanSequenceData> sessionPlanSequences;



  @JsonKey(
    
    name: r'sessionPlanSequencesMeta',
    required: true,
    includeIfNull: false
  )


  final SessionPlanSequenceMeta sessionPlanSequencesMeta;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionPlanSequenceListResponse &&
     other.sessionPlanSequences == sessionPlanSequences &&
     other.sessionPlanSequencesMeta == sessionPlanSequencesMeta;

  @override
  int get hashCode =>
    sessionPlanSequences.hashCode +
    sessionPlanSequencesMeta.hashCode;

  factory SessionPlanSequenceListResponse.fromJson(Map<String, dynamic> json) => _$SessionPlanSequenceListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SessionPlanSequenceListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

