//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/session_plan_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_plan_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionPlanListResponse {
  /// Returns a new [SessionPlanListResponse] instance.
  const SessionPlanListResponse({

    required  this.sessionPlans,

    required  this.sessionPlansMeta,
  });

  @JsonKey(
    
    name: r'sessionPlans',
    required: true,
    includeIfNull: false
  )


  final List<SessionPlanData> sessionPlans;



  @JsonKey(
    
    name: r'sessionPlansMeta',
    required: true,
    includeIfNull: false
  )


  final SessionPlanMeta sessionPlansMeta;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionPlanListResponse &&
     other.sessionPlans == sessionPlans &&
     other.sessionPlansMeta == sessionPlansMeta;

  @override
  int get hashCode =>
    sessionPlans.hashCode +
    sessionPlansMeta.hashCode;

  factory SessionPlanListResponse.fromJson(Map<String, dynamic> json) => _$SessionPlanListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SessionPlanListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

