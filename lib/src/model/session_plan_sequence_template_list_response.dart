//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/session_plan_sequence_template_meta.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_sequence_template_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_plan_sequence_template_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionPlanSequenceTemplateListResponse {
  /// Returns a new [SessionPlanSequenceTemplateListResponse] instance.
  const SessionPlanSequenceTemplateListResponse({

    required  this.sessionPlanSequenceTemplates,

    required  this.sessionPlanSequenceTemplatesMeta,
  });

  @JsonKey(
    
    name: r'sessionPlanSequenceTemplates',
    required: true,
    includeIfNull: false
  )


  final List<SessionPlanSequenceTemplateData> sessionPlanSequenceTemplates;



  @JsonKey(
    
    name: r'sessionPlanSequenceTemplatesMeta',
    required: true,
    includeIfNull: false
  )


  final SessionPlanSequenceTemplateMeta sessionPlanSequenceTemplatesMeta;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionPlanSequenceTemplateListResponse &&
     other.sessionPlanSequenceTemplates == sessionPlanSequenceTemplates &&
     other.sessionPlanSequenceTemplatesMeta == sessionPlanSequenceTemplatesMeta;

  @override
  int get hashCode =>
    sessionPlanSequenceTemplates.hashCode +
    sessionPlanSequenceTemplatesMeta.hashCode;

  factory SessionPlanSequenceTemplateListResponse.fromJson(Map<String, dynamic> json) => _$SessionPlanSequenceTemplateListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SessionPlanSequenceTemplateListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

