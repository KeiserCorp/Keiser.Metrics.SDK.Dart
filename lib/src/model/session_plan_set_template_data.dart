//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/session_plan_cardio_set_template_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_strength_set_template_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_activity_set_template_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_stretch_set_template_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_plan_set_template_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionPlanSetTemplateData {
  /// Returns a new [SessionPlanSetTemplateData] instance.
  const SessionPlanSetTemplateData({

    required  this.id,

    required  this.notes,

     this.type,

     this.sessionPlanCardioSetTemplate,

     this.sessionPlanStrengthSetTemplate,

     this.sessionPlanStretchSetTemplate,

     this.sessionPlanActivitySetTemplate,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'notes',
    required: true,
    includeIfNull: false
  )


  final String notes;



  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false
  )


  final String? type;



  @JsonKey(
    
    name: r'sessionPlanCardioSetTemplate',
    required: false,
    includeIfNull: false
  )


  final SessionPlanCardioSetTemplateData? sessionPlanCardioSetTemplate;



  @JsonKey(
    
    name: r'sessionPlanStrengthSetTemplate',
    required: false,
    includeIfNull: false
  )


  final SessionPlanStrengthSetTemplateData? sessionPlanStrengthSetTemplate;



  @JsonKey(
    
    name: r'sessionPlanStretchSetTemplate',
    required: false,
    includeIfNull: false
  )


  final SessionPlanStretchSetTemplateData? sessionPlanStretchSetTemplate;



  @JsonKey(
    
    name: r'sessionPlanActivitySetTemplate',
    required: false,
    includeIfNull: false
  )


  final SessionPlanActivitySetTemplateData? sessionPlanActivitySetTemplate;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionPlanSetTemplateData &&
     other.id == id &&
     other.notes == notes &&
     other.type == type &&
     other.sessionPlanCardioSetTemplate == sessionPlanCardioSetTemplate &&
     other.sessionPlanStrengthSetTemplate == sessionPlanStrengthSetTemplate &&
     other.sessionPlanStretchSetTemplate == sessionPlanStretchSetTemplate &&
     other.sessionPlanActivitySetTemplate == sessionPlanActivitySetTemplate;

  @override
  int get hashCode =>
    id.hashCode +
    notes.hashCode +
    type.hashCode +
    sessionPlanCardioSetTemplate.hashCode +
    sessionPlanStrengthSetTemplate.hashCode +
    sessionPlanStretchSetTemplate.hashCode +
    sessionPlanActivitySetTemplate.hashCode;

  factory SessionPlanSetTemplateData.fromJson(Map<String, dynamic> json) => _$SessionPlanSetTemplateDataFromJson(json);

  Map<String, dynamic> toJson() => _$SessionPlanSetTemplateDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

