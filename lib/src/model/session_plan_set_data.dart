//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/session_plan_cardio_set_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_activity_set_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_strength_set_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_stretch_set_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_plan_set_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionPlanSetData {
  /// Returns a new [SessionPlanSetData] instance.
  const SessionPlanSetData({

    required  this.id,

    required  this.notes,

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
    required: true,
    includeIfNull: false
  )


  final String notes;



  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false
  )


  final SessionPlanSetDataTypeEnum? type;



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
  bool operator ==(Object other) => identical(this, other) || other is SessionPlanSetData &&
     other.id == id &&
     other.notes == notes &&
     other.type == type &&
     other.sessionPlanCardioSet == sessionPlanCardioSet &&
     other.sessionPlanStrengthSet == sessionPlanStrengthSet &&
     other.sessionPlanStretchSet == sessionPlanStretchSet &&
     other.sessionPlanAcvivitySet == sessionPlanAcvivitySet;

  @override
  int get hashCode =>
    id.hashCode +
    notes.hashCode +
    type.hashCode +
    sessionPlanCardioSet.hashCode +
    sessionPlanStrengthSet.hashCode +
    sessionPlanStretchSet.hashCode +
    sessionPlanAcvivitySet.hashCode;

  factory SessionPlanSetData.fromJson(Map<String, dynamic> json) => _$SessionPlanSetDataFromJson(json);

  Map<String, dynamic> toJson() => _$SessionPlanSetDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum SessionPlanSetDataTypeEnum {
  @JsonValue(r'strength')
  strength,
  @JsonValue(r'stretch')
  stretch,
  @JsonValue(r'cardio')
  cardio,
  @JsonValue(r'activity')
  activity,
}


