//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'session_plan_activity_set_template_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionPlanActivitySetTemplateData {
  /// Returns a new [SessionPlanActivitySetTemplateData] instance.
  const SessionPlanActivitySetTemplateData({

    required  this.names,
  });

  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String names;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionPlanActivitySetTemplateData &&
     other.names == names;

  @override
  int get hashCode =>
    names.hashCode;

  factory SessionPlanActivitySetTemplateData.fromJson(Map<String, dynamic> json) => _$SessionPlanActivitySetTemplateDataFromJson(json);

  Map<String, dynamic> toJson() => _$SessionPlanActivitySetTemplateDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

