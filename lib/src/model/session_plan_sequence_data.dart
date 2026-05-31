//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/session_plan_set_data.dart';
import 'package:keiser_metrics_sdk/src/model/user_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_plan_sequence_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionPlanSequenceData {
  /// Returns a new [SessionPlanSequenceData] instance.
  const SessionPlanSequenceData({

    required  this.id,

    required  this.names,

     this.description,

     this.notes,

     this.user,

     this.sessionPlanSets,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String names;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false
  )


  final String? description;



  @JsonKey(
    
    name: r'notes',
    required: false,
    includeIfNull: false
  )


  final String? notes;



  @JsonKey(
    
    name: r'user',
    required: false,
    includeIfNull: false
  )


  final UserData? user;



  @JsonKey(
    
    name: r'sessionPlanSets',
    required: false,
    includeIfNull: false
  )


  final List<SessionPlanSetData>? sessionPlanSets;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionPlanSequenceData &&
     other.id == id &&
     other.names == names &&
     other.description == description &&
     other.notes == notes &&
     other.user == user &&
     other.sessionPlanSets == sessionPlanSets;

  @override
  int get hashCode =>
    id.hashCode +
    names.hashCode +
    description.hashCode +
    notes.hashCode +
    user.hashCode +
    sessionPlanSets.hashCode;

  factory SessionPlanSequenceData.fromJson(Map<String, dynamic> json) => _$SessionPlanSequenceDataFromJson(json);

  Map<String, dynamic> toJson() => _$SessionPlanSequenceDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

