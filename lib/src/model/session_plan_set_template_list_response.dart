//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/session_plan_set_template_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_set_template_meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_plan_set_template_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionPlanSetTemplateListResponse {
  /// Returns a new [SessionPlanSetTemplateListResponse] instance.
  const SessionPlanSetTemplateListResponse({

    required  this.sessionPlanSetTemplates,

    required  this.sessionPlanSetTemplatesMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'sessionPlanSetTemplates',
    required: true,
    includeIfNull: false
  )


  final List<SessionPlanSetTemplateData> sessionPlanSetTemplates;



  @JsonKey(
    
    name: r'sessionPlanSetTemplatesMeta',
    required: true,
    includeIfNull: false
  )


  final SessionPlanSetTemplateMeta sessionPlanSetTemplatesMeta;



  @JsonKey(
    
    name: r'accessToken',
    required: false,
    includeIfNull: false
  )


  final String? accessToken;



  @JsonKey(
    
    name: r'refreshToken',
    required: false,
    includeIfNull: false
  )


  final String? refreshToken;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionPlanSetTemplateListResponse &&
     other.sessionPlanSetTemplates == sessionPlanSetTemplates &&
     other.sessionPlanSetTemplatesMeta == sessionPlanSetTemplatesMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    sessionPlanSetTemplates.hashCode +
    sessionPlanSetTemplatesMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory SessionPlanSetTemplateListResponse.fromJson(Map<String, dynamic> json) => _$SessionPlanSetTemplateListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SessionPlanSetTemplateListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

