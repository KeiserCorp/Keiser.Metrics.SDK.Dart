//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/exercise_alias_sorting.dart';
import 'package:json_annotation/json_annotation.dart';

part 'exercise_alias_list_response_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExerciseAliasListResponseMeta {
  /// Returns a new [ExerciseAliasListResponseMeta] instance.
  const ExerciseAliasListResponseMeta({

     this.strengthExerciseId,

     this.cardioExerciseId,

     this.stretchExerciseId,

     this.alias,

     this.type,

    required  this.sort,

     this.ascending,

     this.limit,

     this.offset,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'strengthExerciseId',
    required: false,
    includeIfNull: false
  )


  final num? strengthExerciseId;



  @JsonKey(
    
    name: r'cardioExerciseId',
    required: false,
    includeIfNull: false
  )


  final num? cardioExerciseId;



  @JsonKey(
    
    name: r'stretchExerciseId',
    required: false,
    includeIfNull: false
  )


  final num? stretchExerciseId;



  @JsonKey(
    
    name: r'alias',
    required: false,
    includeIfNull: false
  )


  final String? alias;



  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false
  )


  final ExerciseAliasListResponseMetaTypeEnum? type;



  @JsonKey(
    
    name: r'sort',
    required: true,
    includeIfNull: false
  )


  final ExerciseAliasSorting sort;



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
  bool operator ==(Object other) => identical(this, other) || other is ExerciseAliasListResponseMeta &&
     other.strengthExerciseId == strengthExerciseId &&
     other.cardioExerciseId == cardioExerciseId &&
     other.stretchExerciseId == stretchExerciseId &&
     other.alias == alias &&
     other.type == type &&
     other.sort == sort &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    strengthExerciseId.hashCode +
    cardioExerciseId.hashCode +
    stretchExerciseId.hashCode +
    alias.hashCode +
    type.hashCode +
    sort.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory ExerciseAliasListResponseMeta.fromJson(Map<String, dynamic> json) => _$ExerciseAliasListResponseMetaFromJson(json);

  Map<String, dynamic> toJson() => _$ExerciseAliasListResponseMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum ExerciseAliasListResponseMetaTypeEnum {
  @JsonValue(r'strength')
  strength,
  @JsonValue(r'stretch')
  stretch,
  @JsonValue(r'cardio')
  cardio,
}


