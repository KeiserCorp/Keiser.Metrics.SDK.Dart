//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/session_plan_set_meta.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_set_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_plan_set_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionPlanSetListResponse {
  /// Returns a new [SessionPlanSetListResponse] instance.
  const SessionPlanSetListResponse({

    required  this.sessionPlanSets,

    required  this.sessionPlanSetsMeta,
  });

  @JsonKey(
    
    name: r'sessionPlanSets',
    required: true,
    includeIfNull: false
  )


  final List<SessionPlanSetData> sessionPlanSets;



  @JsonKey(
    
    name: r'sessionPlanSetsMeta',
    required: true,
    includeIfNull: false
  )


  final SessionPlanSetMeta sessionPlanSetsMeta;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionPlanSetListResponse &&
     other.sessionPlanSets == sessionPlanSets &&
     other.sessionPlanSetsMeta == sessionPlanSetsMeta;

  @override
  int get hashCode =>
    sessionPlanSets.hashCode +
    sessionPlanSetsMeta.hashCode;

  factory SessionPlanSetListResponse.fromJson(Map<String, dynamic> json) => _$SessionPlanSetListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SessionPlanSetListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

