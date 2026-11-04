//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/exercise_ordinal_set_assignment_sorting.dart';
import 'package:json_annotation/json_annotation.dart';

part 'exercise_ordinal_set_assignment_list_response_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExerciseOrdinalSetAssignmentListResponseMeta {
  /// Returns a new [ExerciseOrdinalSetAssignmentListResponseMeta] instance.
  const ExerciseOrdinalSetAssignmentListResponseMeta({

     this.exerciseOrdinalSetId,

     this.ordinalIdentifier,

    required  this.sort,

     this.ascending,

     this.limit,

     this.offset,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'exerciseOrdinalSetId',
    required: false,
    includeIfNull: false
  )


  final num? exerciseOrdinalSetId;



  @JsonKey(
    
    name: r'ordinalIdentifier',
    required: false,
    includeIfNull: false
  )


  final String? ordinalIdentifier;



  @JsonKey(
    
    name: r'sort',
    required: true,
    includeIfNull: false
  )


  final ExerciseOrdinalSetAssignmentSorting sort;



  @JsonKey(
    
    name: r'ascending',
    required: false,
    includeIfNull: false
  )


  final bool? ascending;



  @JsonKey(
    
    name: r'limit',
    required: false,
    includeIfNull: false
  )


  final num? limit;



  @JsonKey(
    
    name: r'offset',
    required: false,
    includeIfNull: false
  )


  final num? offset;



  @JsonKey(
    
    name: r'totalCount',
    required: false,
    includeIfNull: false
  )


  final num? totalCount;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ExerciseOrdinalSetAssignmentListResponseMeta &&
     other.exerciseOrdinalSetId == exerciseOrdinalSetId &&
     other.ordinalIdentifier == ordinalIdentifier &&
     other.sort == sort &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    exerciseOrdinalSetId.hashCode +
    ordinalIdentifier.hashCode +
    sort.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory ExerciseOrdinalSetAssignmentListResponseMeta.fromJson(Map<String, dynamic> json) => _$ExerciseOrdinalSetAssignmentListResponseMetaFromJson(json);

  Map<String, dynamic> toJson() => _$ExerciseOrdinalSetAssignmentListResponseMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

