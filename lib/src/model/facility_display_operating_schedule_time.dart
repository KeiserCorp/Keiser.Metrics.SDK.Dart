//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'facility_display_operating_schedule_time.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityDisplayOperatingScheduleTime {
  /// Returns a new [FacilityDisplayOperatingScheduleTime] instance.
  const FacilityDisplayOperatingScheduleTime({

    required  this.hour,

    required  this.minute,
  });

  @JsonKey(
    
    name: r'hour',
    required: true,
    includeIfNull: false
  )


  final num hour;



  @JsonKey(
    
    name: r'minute',
    required: true,
    includeIfNull: false
  )


  final num minute;



  @override
  bool operator ==(Object other) => identical(this, other) || other is FacilityDisplayOperatingScheduleTime &&
     other.hour == hour &&
     other.minute == minute;

  @override
  int get hashCode =>
    hour.hashCode +
    minute.hashCode;

  factory FacilityDisplayOperatingScheduleTime.fromJson(Map<String, dynamic> json) => _$FacilityDisplayOperatingScheduleTimeFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityDisplayOperatingScheduleTimeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

