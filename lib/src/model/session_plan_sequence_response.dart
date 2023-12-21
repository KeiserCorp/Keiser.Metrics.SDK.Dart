//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/session_plan_sequence_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_plan_sequence_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionPlanSequenceResponse {
  /// Returns a new [SessionPlanSequenceResponse] instance.
  const SessionPlanSequenceResponse({

    required  this.sessionPlanSequence,
  });

  @JsonKey(
    
    name: r'sessionPlanSequence',
    required: true,
    includeIfNull: false
  )


  final SessionPlanSequenceData sessionPlanSequence;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionPlanSequenceResponse &&
     other.sessionPlanSequence == sessionPlanSequence;

  @override
  int get hashCode =>
    sessionPlanSequence.hashCode;

  factory SessionPlanSequenceResponse.fromJson(Map<String, dynamic> json) => _$SessionPlanSequenceResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SessionPlanSequenceResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

