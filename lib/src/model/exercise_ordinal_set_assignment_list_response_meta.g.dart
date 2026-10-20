// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exercise_ordinal_set_assignment_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExerciseOrdinalSetAssignmentListResponseMeta
    _$ExerciseOrdinalSetAssignmentListResponseMetaFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'ExerciseOrdinalSetAssignmentListResponseMeta',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['sort'],
            );
            final val = ExerciseOrdinalSetAssignmentListResponseMeta(
              exerciseOrdinalSetId:
                  $checkedConvert('exerciseOrdinalSetId', (v) => v as num?),
              ordinalIdentifier:
                  $checkedConvert('ordinalIdentifier', (v) => v as String?),
              sort: $checkedConvert(
                  'sort',
                  (v) => $enumDecode(
                      _$ExerciseOrdinalSetAssignmentSortingEnumMap, v)),
              ascending: $checkedConvert('ascending', (v) => v as bool?),
              limit: $checkedConvert('limit', (v) => v as num?),
              offset: $checkedConvert('offset', (v) => v as num?),
              totalCount: $checkedConvert('totalCount', (v) => v as num?),
            );
            return val;
          },
        );

Map<String, dynamic> _$ExerciseOrdinalSetAssignmentListResponseMetaToJson(
    ExerciseOrdinalSetAssignmentListResponseMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('exerciseOrdinalSetId', instance.exerciseOrdinalSetId);
  writeNotNull('ordinalIdentifier', instance.ordinalIdentifier);
  val['sort'] = _$ExerciseOrdinalSetAssignmentSortingEnumMap[instance.sort]!;
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

const _$ExerciseOrdinalSetAssignmentSortingEnumMap = {
  ExerciseOrdinalSetAssignmentSorting.id: 'id',
  ExerciseOrdinalSetAssignmentSorting.ordinalIdentifier: 'ordinalIdentifier',
};
