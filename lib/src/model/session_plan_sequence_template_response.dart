//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/session_plan_sequence_template_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_plan_sequence_template_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionPlanSequenceTemplateResponse {
  /// Returns a new [SessionPlanSequenceTemplateResponse] instance.
  const SessionPlanSequenceTemplateResponse({

    required  this.sessionPlanSequenceTemplate,
  });

  @JsonKey(
    
    name: r'sessionPlanSequenceTemplate',
    required: true,
    includeIfNull: false
  )


  final SessionPlanSequenceTemplateData sessionPlanSequenceTemplate;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionPlanSequenceTemplateResponse &&
     other.sessionPlanSequenceTemplate == sessionPlanSequenceTemplate;

  @override
  int get hashCode =>
    sessionPlanSequenceTemplate.hashCode;

  factory SessionPlanSequenceTemplateResponse.fromJson(Map<String, dynamic> json) => _$SessionPlanSequenceTemplateResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SessionPlanSequenceTemplateResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

