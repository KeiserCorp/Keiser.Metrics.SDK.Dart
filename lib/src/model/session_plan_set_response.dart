//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/session_plan_set_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_plan_set_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionPlanSetResponse {
  /// Returns a new [SessionPlanSetResponse] instance.
  const SessionPlanSetResponse({

    required  this.sessionPlanSet,
  });

  @JsonKey(
    
    name: r'sessionPlanSet',
    required: true,
    includeIfNull: false
  )


  final SessionPlanSetData sessionPlanSet;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionPlanSetResponse &&
     other.sessionPlanSet == sessionPlanSet;

  @override
  int get hashCode =>
    sessionPlanSet.hashCode;

  factory SessionPlanSetResponse.fromJson(Map<String, dynamic> json) => _$SessionPlanSetResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SessionPlanSetResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

