// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workout_set_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WorkoutSetResponse _$WorkoutSetResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'WorkoutSetResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'userId', 'workoutSetData'],
        );
        final val = WorkoutSetResponse(
          id: $checkedConvert('id', (v) => v as num),
          userId: $checkedConvert('userId', (v) => v as num),
          workoutSetData: $checkedConvert(
              'workoutSetData',
              (v) => MachineWorkoutSetResponseData.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$WorkoutSetResponseToJson(WorkoutSetResponse instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'userId': instance.userId,
    'workoutSetData': instance.workoutSetData.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accessToken', instance.accessToken);
  writeNotNull('refreshToken', instance.refreshToken);
  return val;
}
