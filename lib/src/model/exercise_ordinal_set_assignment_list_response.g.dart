// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exercise_ordinal_set_assignment_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExerciseOrdinalSetAssignmentListResponse
    _$ExerciseOrdinalSetAssignmentListResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'ExerciseOrdinalSetAssignmentListResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const [
                'exerciseOrdinalSetAssignments',
                'exerciseOrdinalSetAssignmentsMeta'
              ],
            );
            final val = ExerciseOrdinalSetAssignmentListResponse(
              exerciseOrdinalSetAssignments: $checkedConvert(
                  'exerciseOrdinalSetAssignments',
                  (v) => (v as List<dynamic>)
                      .map((e) => ExerciseOrdinalSetAssignmentData.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
              exerciseOrdinalSetAssignmentsMeta: $checkedConvert(
                  'exerciseOrdinalSetAssignmentsMeta',
                  (v) => ExerciseOrdinalSetAssignmentListResponseMeta.fromJson(
                      v as Map<String, dynamic>)),
              accessToken: $checkedConvert('accessToken', (v) => v as String?),
              refreshToken:
                  $checkedConvert('refreshToken', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$ExerciseOrdinalSetAssignmentListResponseToJson(
    ExerciseOrdinalSetAssignmentListResponse instance) {
  final val = <String, dynamic>{
    'exerciseOrdinalSetAssignments':
        instance.exerciseOrdinalSetAssignments.map((e) => e.toJson()).toList(),
    'exerciseOrdinalSetAssignmentsMeta':
        instance.exerciseOrdinalSetAssignmentsMeta.toJson(),
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
