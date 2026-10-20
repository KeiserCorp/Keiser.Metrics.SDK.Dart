//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/session_plan_set_instance_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_plan_set_instance_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionPlanSetInstanceResponse {
  /// Returns a new [SessionPlanSetInstanceResponse] instance.
  const SessionPlanSetInstanceResponse({

    required  this.sessionPlanSetInstance,
  });

  @JsonKey(
    
    name: r'sessionPlanSetInstance',
    required: true,
    includeIfNull: false
  )


  final SessionPlanSetInstanceData sessionPlanSetInstance;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionPlanSetInstanceResponse &&
     other.sessionPlanSetInstance == sessionPlanSetInstance;

  @override
  int get hashCode =>
    sessionPlanSetInstance.hashCode;

  factory SessionPlanSetInstanceResponse.fromJson(Map<String, dynamic> json) => _$SessionPlanSetInstanceResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SessionPlanSetInstanceResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

