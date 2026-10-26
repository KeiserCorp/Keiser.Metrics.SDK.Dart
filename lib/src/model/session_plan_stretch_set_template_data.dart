//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'session_plan_stretch_set_template_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionPlanStretchSetTemplateData {
  /// Returns a new [SessionPlanStretchSetTemplateData] instance.
  const SessionPlanStretchSetTemplateData({

    required  this.names,
  });

  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String names;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionPlanStretchSetTemplateData &&
     other.names == names;

  @override
  int get hashCode =>
    names.hashCode;

  factory SessionPlanStretchSetTemplateData.fromJson(Map<String, dynamic> json) => _$SessionPlanStretchSetTemplateDataFromJson(json);

  Map<String, dynamic> toJson() => _$SessionPlanStretchSetTemplateDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

