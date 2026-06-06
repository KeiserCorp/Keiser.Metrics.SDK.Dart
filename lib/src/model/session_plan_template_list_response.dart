//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/session_plan_template_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_template_meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_plan_template_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionPlanTemplateListResponse {
  /// Returns a new [SessionPlanTemplateListResponse] instance.
  const SessionPlanTemplateListResponse({

    required  this.sessionPlanTemplates,

    required  this.sessionPlanTemplatesMeta,
  });

  @JsonKey(
    
    name: r'sessionPlanTemplates',
    required: true,
    includeIfNull: false
  )


  final List<SessionPlanTemplateData> sessionPlanTemplates;



  @JsonKey(
    
    name: r'sessionPlanTemplatesMeta',
    required: true,
    includeIfNull: false
  )


  final SessionPlanTemplateMeta sessionPlanTemplatesMeta;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionPlanTemplateListResponse &&
     other.sessionPlanTemplates == sessionPlanTemplates &&
     other.sessionPlanTemplatesMeta == sessionPlanTemplatesMeta;

  @override
  int get hashCode =>
    sessionPlanTemplates.hashCode +
    sessionPlanTemplatesMeta.hashCode;

  factory SessionPlanTemplateListResponse.fromJson(Map<String, dynamic> json) => _$SessionPlanTemplateListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SessionPlanTemplateListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

