//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_display_operating_schedule_entry.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_display_operating_schedule.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityDisplayOperatingSchedule {
  /// Returns a new [FacilityDisplayOperatingSchedule] instance.
  const FacilityDisplayOperatingSchedule({

    required  this.monday,

    required  this.tuesday,

    required  this.wednesday,

    required  this.thursday,

    required  this.friday,

    required  this.saturday,

    required  this.sunday,
  });

  @JsonKey(
    
    name: r'monday',
    required: true,
    includeIfNull: false
  )


  final FacilityDisplayOperatingScheduleEntry monday;



  @JsonKey(
    
    name: r'tuesday',
    required: true,
    includeIfNull: false
  )


  final FacilityDisplayOperatingScheduleEntry tuesday;



  @JsonKey(
    
    name: r'wednesday',
    required: true,
    includeIfNull: false
  )


  final FacilityDisplayOperatingScheduleEntry wednesday;



  @JsonKey(
    
    name: r'thursday',
    required: true,
    includeIfNull: false
  )


  final FacilityDisplayOperatingScheduleEntry thursday;



  @JsonKey(
    
    name: r'friday',
    required: true,
    includeIfNull: false
  )


  final FacilityDisplayOperatingScheduleEntry friday;



  @JsonKey(
    
    name: r'saturday',
    required: true,
    includeIfNull: false
  )


  final FacilityDisplayOperatingScheduleEntry saturday;



  @JsonKey(
    
    name: r'sunday',
    required: true,
    includeIfNull: false
  )


  final FacilityDisplayOperatingScheduleEntry sunday;



  @override
  bool operator ==(Object other) => identical(this, other) || other is FacilityDisplayOperatingSchedule &&
     other.monday == monday &&
     other.tuesday == tuesday &&
     other.wednesday == wednesday &&
     other.thursday == thursday &&
     other.friday == friday &&
     other.saturday == saturday &&
     other.sunday == sunday;

  @override
  int get hashCode =>
    monday.hashCode +
    tuesday.hashCode +
    wednesday.hashCode +
    thursday.hashCode +
    friday.hashCode +
    saturday.hashCode +
    sunday.hashCode;

  factory FacilityDisplayOperatingSchedule.fromJson(Map<String, dynamic> json) => _$FacilityDisplayOperatingScheduleFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityDisplayOperatingScheduleToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

