// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_display_operating_schedule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityDisplayOperatingSchedule _$FacilityDisplayOperatingScheduleFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilityDisplayOperatingSchedule',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'monday',
            'tuesday',
            'wednesday',
            'thursday',
            'friday',
            'saturday',
            'sunday'
          ],
        );
        final val = FacilityDisplayOperatingSchedule(
          monday: $checkedConvert(
              'monday',
              (v) => FacilityDisplayOperatingScheduleEntry.fromJson(
                  v as Map<String, dynamic>)),
          tuesday: $checkedConvert(
              'tuesday',
              (v) => FacilityDisplayOperatingScheduleEntry.fromJson(
                  v as Map<String, dynamic>)),
          wednesday: $checkedConvert(
              'wednesday',
              (v) => FacilityDisplayOperatingScheduleEntry.fromJson(
                  v as Map<String, dynamic>)),
          thursday: $checkedConvert(
              'thursday',
              (v) => FacilityDisplayOperatingScheduleEntry.fromJson(
                  v as Map<String, dynamic>)),
          friday: $checkedConvert(
              'friday',
              (v) => FacilityDisplayOperatingScheduleEntry.fromJson(
                  v as Map<String, dynamic>)),
          saturday: $checkedConvert(
              'saturday',
              (v) => FacilityDisplayOperatingScheduleEntry.fromJson(
                  v as Map<String, dynamic>)),
          sunday: $checkedConvert(
              'sunday',
              (v) => FacilityDisplayOperatingScheduleEntry.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$FacilityDisplayOperatingScheduleToJson(
        FacilityDisplayOperatingSchedule instance) =>
    <String, dynamic>{
      'monday': instance.monday.toJson(),
      'tuesday': instance.tuesday.toJson(),
      'wednesday': instance.wednesday.toJson(),
      'thursday': instance.thursday.toJson(),
      'friday': instance.friday.toJson(),
      'saturday': instance.saturday.toJson(),
      'sunday': instance.sunday.toJson(),
    };
