// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workout_set_rep_data_point.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WorkoutSetRepDataPoint _$WorkoutSetRepDataPointFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'WorkoutSetRepDataPoint',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['resistance', 'left', 'right', 'addedMass'],
        );
        final val = WorkoutSetRepDataPoint(
          resistance: $checkedConvert('resistance', (v) => v as num),
          left: $checkedConvert('left',
              (v) => WorkoutSetSideData.fromJson(v as Map<String, dynamic>)),
          right: $checkedConvert('right',
              (v) => WorkoutSetSideData.fromJson(v as Map<String, dynamic>)),
          addedMass: $checkedConvert('addedMass', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$WorkoutSetRepDataPointToJson(
        WorkoutSetRepDataPoint instance) =>
    <String, dynamic>{
      'resistance': instance.resistance,
      'left': instance.left.toJson(),
      'right': instance.right.toJson(),
      'addedMass': instance.addedMass,
    };
