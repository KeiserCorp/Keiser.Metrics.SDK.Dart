//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/user_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_set_template_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_plan_sequence_template_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionPlanSequenceTemplateData {
  /// Returns a new [SessionPlanSequenceTemplateData] instance.
  const SessionPlanSequenceTemplateData({

    required  this.id,

    required  this.names,

    required  this.description,

    required  this.notes,

    required  this.searchable,

    required  this.public,

     this.user,

     this.sessionPlanSetTemplates,
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
    required: true,
    includeIfNull: false
  )


  final String description;



  @JsonKey(
    
    name: r'notes',
    required: true,
    includeIfNull: false
  )


  final String notes;



  @JsonKey(
    
    name: r'searchable',
    required: true,
    includeIfNull: false
  )


  final bool searchable;



  @JsonKey(
    
    name: r'public',
    required: true,
    includeIfNull: false
  )


  final bool public;



  @JsonKey(
    
    name: r'user',
    required: false,
    includeIfNull: false
  )


  final UserData? user;



  @JsonKey(
    
    name: r'sessionPlanSetTemplates',
    required: false,
    includeIfNull: false
  )


  final List<SessionPlanSetTemplateData>? sessionPlanSetTemplates;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionPlanSequenceTemplateData &&
     other.id == id &&
     other.names == names &&
     other.description == description &&
     other.notes == notes &&
     other.searchable == searchable &&
     other.public == public &&
     other.user == user &&
     other.sessionPlanSetTemplates == sessionPlanSetTemplates;

  @override
  int get hashCode =>
    id.hashCode +
    names.hashCode +
    description.hashCode +
    notes.hashCode +
    searchable.hashCode +
    public.hashCode +
    user.hashCode +
    sessionPlanSetTemplates.hashCode;

  factory SessionPlanSequenceTemplateData.fromJson(Map<String, dynamic> json) => _$SessionPlanSequenceTemplateDataFromJson(json);

  Map<String, dynamic> toJson() => _$SessionPlanSequenceTemplateDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

