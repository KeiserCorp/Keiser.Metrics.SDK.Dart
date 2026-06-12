//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/cardio_exercise_sorting.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cardio_exercise_list_response_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CardioExerciseListResponseMeta {
  /// Returns a new [CardioExerciseListResponseMeta] instance.
  const CardioExerciseListResponseMeta({

     this.defaultAlias,

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
    
    name: r'sort',
    required: true,
    includeIfNull: false
  )


  final CardioExerciseSorting sort;



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
  bool operator ==(Object other) => identical(this, other) || other is CardioExerciseListResponseMeta &&
     other.defaultAlias == defaultAlias &&
     other.sort == sort &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    defaultAlias.hashCode +
    sort.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory CardioExerciseListResponseMeta.fromJson(Map<String, dynamic> json) => _$CardioExerciseListResponseMetaFromJson(json);

  Map<String, dynamic> toJson() => _$CardioExerciseListResponseMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

