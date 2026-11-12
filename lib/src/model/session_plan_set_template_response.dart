//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/session_plan_set_template_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_plan_set_template_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionPlanSetTemplateResponse {
  /// Returns a new [SessionPlanSetTemplateResponse] instance.
  const SessionPlanSetTemplateResponse({

    required  this.sessionPlanSetTemplate,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'sessionPlanSetTemplate',
    required: true,
    includeIfNull: false
  )


  final SessionPlanSetTemplateData sessionPlanSetTemplate;



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
  bool operator ==(Object other) => identical(this, other) || other is SessionPlanSetTemplateResponse &&
     other.sessionPlanSetTemplate == sessionPlanSetTemplate &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    sessionPlanSetTemplate.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory SessionPlanSetTemplateResponse.fromJson(Map<String, dynamic> json) => _$SessionPlanSetTemplateResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SessionPlanSetTemplateResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

