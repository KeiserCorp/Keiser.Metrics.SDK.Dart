// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_display_operating_schedule_time.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityDisplayOperatingScheduleTime
    _$FacilityDisplayOperatingScheduleTimeFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'FacilityDisplayOperatingScheduleTime',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['hour', 'minute'],
            );
            final val = FacilityDisplayOperatingScheduleTime(
              hour: $checkedConvert('hour', (v) => v as num),
              minute: $checkedConvert('minute', (v) => v as num),
            );
            return val;
          },
        );

Map<String, dynamic> _$FacilityDisplayOperatingScheduleTimeToJson(
        FacilityDisplayOperatingScheduleTime instance) =>
    <String, dynamic>{
      'hour': instance.hour,
      'minute': instance.minute,
    };
