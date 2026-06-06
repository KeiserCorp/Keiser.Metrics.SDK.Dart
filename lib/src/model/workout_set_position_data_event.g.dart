// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workout_set_position_data_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WorkoutSetPositionDataEvent _$WorkoutSetPositionDataEventFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'WorkoutSetPositionDataEvent',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'timeSinceEpoch',
            'completedAt',
            'left',
            'right'
          ],
        );
        final val = WorkoutSetPositionDataEvent(
          timeSinceEpoch: $checkedConvert('timeSinceEpoch', (v) => v as num),
          completedAt: $checkedConvert('completedAt', (v) => v as num),
          left: $checkedConvert('left',
              (v) => MotionDataPoint.fromJson(v as Map<String, dynamic>)),
          right: $checkedConvert('right',
              (v) => MotionDataPoint.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$WorkoutSetPositionDataEventToJson(
        WorkoutSetPositionDataEvent instance) =>
    <String, dynamic>{
      'timeSinceEpoch': instance.timeSinceEpoch,
      'completedAt': instance.completedAt,
      'left': instance.left.toJson(),
      'right': instance.right.toJson(),
    };
