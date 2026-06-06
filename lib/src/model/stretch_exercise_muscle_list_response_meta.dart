//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/muscle_sorting.dart';
import 'package:keiser_metrics_sdk/src/model/muscle_target_level.dart';
import 'package:json_annotation/json_annotation.dart';

part 'stretch_exercise_muscle_list_response_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StretchExerciseMuscleListResponseMeta {
  /// Returns a new [StretchExerciseMuscleListResponseMeta] instance.
  const StretchExerciseMuscleListResponseMeta({

     this.stretchExerciseId,

     this.muscle,

     this.targetLevel,

    required  this.sort,

     this.ascending,

     this.limit,

     this.offset,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'stretchExerciseId',
    required: false,
    includeIfNull: false
  )


  final num? stretchExerciseId;



  @JsonKey(
    
    name: r'muscle',
    required: false,
    includeIfNull: false
  )


  final String? muscle;



  @JsonKey(
    
    name: r'targetLevel',
    required: false,
    includeIfNull: false
  )


  final MuscleTargetLevel? targetLevel;



  @JsonKey(
    
    name: r'sort',
    required: true,
    includeIfNull: false
  )


  final MuscleSorting sort;



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
  bool operator ==(Object other) => identical(this, other) || other is StretchExerciseMuscleListResponseMeta &&
     other.stretchExerciseId == stretchExerciseId &&
     other.muscle == muscle &&
     other.targetLevel == targetLevel &&
     other.sort == sort &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    stretchExerciseId.hashCode +
    muscle.hashCode +
    targetLevel.hashCode +
    sort.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory StretchExerciseMuscleListResponseMeta.fromJson(Map<String, dynamic> json) => _$StretchExerciseMuscleListResponseMetaFromJson(json);

  Map<String, dynamic> toJson() => _$StretchExerciseMuscleListResponseMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

