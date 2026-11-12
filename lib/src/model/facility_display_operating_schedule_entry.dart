//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_display_operating_schedule_time.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_display_operating_schedule_entry.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityDisplayOperatingScheduleEntry {
  /// Returns a new [FacilityDisplayOperatingScheduleEntry] instance.
  const FacilityDisplayOperatingScheduleEntry({

    required  this.wakeAt,

    required  this.sleepAt,
  });

  @JsonKey(
    
    name: r'wakeAt',
    required: true,
    includeIfNull: false
  )


  final FacilityDisplayOperatingScheduleTime wakeAt;



  @JsonKey(
    
    name: r'sleepAt',
    required: true,
    includeIfNull: false
  )


  final FacilityDisplayOperatingScheduleTime sleepAt;



  @override
  bool operator ==(Object other) => identical(this, other) || other is FacilityDisplayOperatingScheduleEntry &&
     other.wakeAt == wakeAt &&
     other.sleepAt == sleepAt;

  @override
  int get hashCode =>
    wakeAt.hashCode +
    sleepAt.hashCode;

  factory FacilityDisplayOperatingScheduleEntry.fromJson(Map<String, dynamic> json) => _$FacilityDisplayOperatingScheduleEntryFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityDisplayOperatingScheduleEntryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

