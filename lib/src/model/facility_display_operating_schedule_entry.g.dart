// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_display_operating_schedule_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityDisplayOperatingScheduleEntry
    _$FacilityDisplayOperatingScheduleEntryFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'FacilityDisplayOperatingScheduleEntry',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['wakeAt', 'sleepAt'],
            );
            final val = FacilityDisplayOperatingScheduleEntry(
              wakeAt: $checkedConvert(
                  'wakeAt',
                  (v) => FacilityDisplayOperatingScheduleTime.fromJson(
                      v as Map<String, dynamic>)),
              sleepAt: $checkedConvert(
                  'sleepAt',
                  (v) => FacilityDisplayOperatingScheduleTime.fromJson(
                      v as Map<String, dynamic>)),
            );
            return val;
          },
        );

Map<String, dynamic> _$FacilityDisplayOperatingScheduleEntryToJson(
        FacilityDisplayOperatingScheduleEntry instance) =>
    <String, dynamic>{
      'wakeAt': instance.wakeAt.toJson(),
      'sleepAt': instance.sleepAt.toJson(),
    };
