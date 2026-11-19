//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'session_plan_activity_set_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionPlanActivitySetData {
  /// Returns a new [SessionPlanActivitySetData] instance.
  const SessionPlanActivitySetData({

    required  this.names,
  });

  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String names;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionPlanActivitySetData &&
     other.names == names;

  @override
  int get hashCode =>
    names.hashCode;

  factory SessionPlanActivitySetData.fromJson(Map<String, dynamic> json) => _$SessionPlanActivitySetDataFromJson(json);

  Map<String, dynamic> toJson() => _$SessionPlanActivitySetDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

