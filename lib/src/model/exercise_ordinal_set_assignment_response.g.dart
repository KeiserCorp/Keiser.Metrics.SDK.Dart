// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exercise_ordinal_set_assignment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExerciseOrdinalSetAssignmentResponse
    _$ExerciseOrdinalSetAssignmentResponseFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'ExerciseOrdinalSetAssignmentResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['exerciseOrdinalSetAssignment'],
            );
            final val = ExerciseOrdinalSetAssignmentResponse(
              exerciseOrdinalSetAssignment: $checkedConvert(
                  'exerciseOrdinalSetAssignment',
                  (v) => ExerciseOrdinalSetAssignmentData.fromJson(
                      v as Map<String, dynamic>)),
              accessToken: $checkedConvert('accessToken', (v) => v as String?),
              refreshToken:
                  $checkedConvert('refreshToken', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$ExerciseOrdinalSetAssignmentResponseToJson(
    ExerciseOrdinalSetAssignmentResponse instance) {
  final val = <String, dynamic>{
    'exerciseOrdinalSetAssignment':
        instance.exerciseOrdinalSetAssignment.toJson(),
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
