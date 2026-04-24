//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'session_plan_stretch_set_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionPlanStretchSetData {
  /// Returns a new [SessionPlanStretchSetData] instance.
  const SessionPlanStretchSetData({

    required  this.names,
  });

  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String names;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionPlanStretchSetData &&
     other.names == names;

  @override
  int get hashCode =>
    names.hashCode;

  factory SessionPlanStretchSetData.fromJson(Map<String, dynamic> json) => _$SessionPlanStretchSetDataFromJson(json);

  Map<String, dynamic> toJson() => _$SessionPlanStretchSetDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

