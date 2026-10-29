//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/strength_exercise_sorting.dart';
import 'package:keiser_metrics_sdk/src/model/strength_exercise_movement_dep.dart';
import 'package:keiser_metrics_sdk/src/model/strength_exercise_movement.dart';
import 'package:keiser_metrics_sdk/src/model/strength_exercise_plane.dart';
import 'package:keiser_metrics_sdk/src/model/strength_exercise_category.dart';
import 'package:json_annotation/json_annotation.dart';

part 'strength_exercise_list_response_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StrengthExerciseListResponseMeta {
  /// Returns a new [StrengthExerciseListResponseMeta] instance.
  const StrengthExerciseListResponseMeta({

     this.defaultAlias,

     this.category,

     this.movement,

     this.humanMovement,

     this.plane,

    required  this.sort,

     this.ascending,

     this.limit,

     this.offset,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'defaultAlias',
    required: false,
    includeIfNull: false
  )


  final String? defaultAlias;



  @JsonKey(
    
    name: r'category',
    required: false,
    includeIfNull: false
  )


  final StrengthExerciseCategory? category;



  @JsonKey(
    
    name: r'movement',
    required: false,
    includeIfNull: false
  )


  final StrengthExerciseMovementDEP? movement;



  @JsonKey(
    
    name: r'humanMovement',
    required: false,
    includeIfNull: false
  )


  final StrengthExerciseMovement? humanMovement;



  @JsonKey(
    
    name: r'plane',
    required: false,
    includeIfNull: false
  )


  final StrengthExercisePlane? plane;



  @JsonKey(
    
    name: r'sort',
    required: true,
    includeIfNull: false
  )


  final StrengthExerciseSorting sort;



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
  bool operator ==(Object other) => identical(this, other) || other is StrengthExerciseListResponseMeta &&
     other.defaultAlias == defaultAlias &&
     other.category == category &&
     other.movement == movement &&
     other.humanMovement == humanMovement &&
     other.plane == plane &&
     other.sort == sort &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    defaultAlias.hashCode +
    category.hashCode +
    movement.hashCode +
    humanMovement.hashCode +
    plane.hashCode +
    sort.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory StrengthExerciseListResponseMeta.fromJson(Map<String, dynamic> json) => _$StrengthExerciseListResponseMetaFromJson(json);

  Map<String, dynamic> toJson() => _$StrengthExerciseListResponseMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

