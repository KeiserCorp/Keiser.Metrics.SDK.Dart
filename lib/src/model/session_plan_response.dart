//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/session_plan_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_plan_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionPlanResponse {
  /// Returns a new [SessionPlanResponse] instance.
  const SessionPlanResponse({

    required  this.sessionPlan,
  });

  @JsonKey(
    
    name: r'sessionPlan',
    required: true,
    includeIfNull: false
  )


  final SessionPlanData sessionPlan;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionPlanResponse &&
     other.sessionPlan == sessionPlan;

  @override
  int get hashCode =>
    sessionPlan.hashCode;

  factory SessionPlanResponse.fromJson(Map<String, dynamic> json) => _$SessionPlanResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SessionPlanResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

