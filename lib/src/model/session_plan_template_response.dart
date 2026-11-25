//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/session_plan_template_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_plan_template_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionPlanTemplateResponse {
  /// Returns a new [SessionPlanTemplateResponse] instance.
  const SessionPlanTemplateResponse({

    required  this.sessionPlanTemplate,
  });

  @JsonKey(
    
    name: r'sessionPlanTemplate',
    required: true,
    includeIfNull: false
  )


  final SessionPlanTemplateData sessionPlanTemplate;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionPlanTemplateResponse &&
     other.sessionPlanTemplate == sessionPlanTemplate;

  @override
  int get hashCode =>
    sessionPlanTemplate.hashCode;

  factory SessionPlanTemplateResponse.fromJson(Map<String, dynamic> json) => _$SessionPlanTemplateResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SessionPlanTemplateResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

