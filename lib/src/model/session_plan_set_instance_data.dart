//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/session_plan_cardio_set_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_activity_set_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_strength_set_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_stretch_set_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_plan_set_instance_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionPlanSetInstanceData {
  /// Returns a new [SessionPlanSetInstanceData] instance.
  const SessionPlanSetInstanceData({

    required  this.id,

     this.notes,

    required  this.completed,

     this.type,

     this.sessionPlanCardioSet,

     this.sessionPlanStrengthSet,

     this.sessionPlanStretchSet,

     this.sessionPlanAcvivitySet,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'notes',
    required: false,
    includeIfNull: false
  )


  final String? notes;



  @JsonKey(
    
    name: r'completed',
    required: true,
    includeIfNull: false
  )


  final bool completed;



  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false
  )


  final SessionPlanSetInstanceDataTypeEnum? type;



  @JsonKey(
    
    name: r'sessionPlanCardioSet',
    required: false,
    includeIfNull: false
  )


  final SessionPlanCardioSetData? sessionPlanCardioSet;



  @JsonKey(
    
    name: r'sessionPlanStrengthSet',
    required: false,
    includeIfNull: false
  )


  final SessionPlanStrengthSetData? sessionPlanStrengthSet;



  @JsonKey(
    
    name: r'sessionPlanStretchSet',
    required: false,
    includeIfNull: false
  )


  final SessionPlanStretchSetData? sessionPlanStretchSet;



  @JsonKey(
    
    name: r'sessionPlanAcvivitySet',
    required: false,
    includeIfNull: false
  )


  final SessionPlanActivitySetData? sessionPlanAcvivitySet;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionPlanSetInstanceData &&
     other.id == id &&
     other.notes == notes &&
     other.completed == completed &&
     other.type == type &&
     other.sessionPlanCardioSet == sessionPlanCardioSet &&
     other.sessionPlanStrengthSet == sessionPlanStrengthSet &&
     other.sessionPlanStretchSet == sessionPlanStretchSet &&
     other.sessionPlanAcvivitySet == sessionPlanAcvivitySet;

  @override
  int get hashCode =>
    id.hashCode +
    notes.hashCode +
    completed.hashCode +
    type.hashCode +
    sessionPlanCardioSet.hashCode +
    sessionPlanStrengthSet.hashCode +
    sessionPlanStretchSet.hashCode +
    sessionPlanAcvivitySet.hashCode;

  factory SessionPlanSetInstanceData.fromJson(Map<String, dynamic> json) => _$SessionPlanSetInstanceDataFromJson(json);

  Map<String, dynamic> toJson() => _$SessionPlanSetInstanceDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum SessionPlanSetInstanceDataTypeEnum {
  @JsonValue(r'cardio')
  cardio,
  @JsonValue(r'strength')
  strength,
  @JsonValue(r'stretch')
  stretch,
  @JsonValue(r'activity')
  activity,
}


