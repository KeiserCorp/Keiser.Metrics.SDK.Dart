//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/cardio_exercise_variant_sorting.dart';
import 'package:keiser_metrics_sdk/src/model/cardio_exercise_variant_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cardio_exercise_variant_list_response_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CardioExerciseVariantListResponseMeta {
  /// Returns a new [CardioExerciseVariantListResponseMeta] instance.
  const CardioExerciseVariantListResponseMeta({

     this.cardioExerciseId,

     this.cardioMachineId,

     this.variant,

    required  this.sort,

     this.ascending,

     this.limit,

     this.offset,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'cardioExerciseId',
    required: false,
    includeIfNull: false
  )


  final num? cardioExerciseId;



  @JsonKey(
    
    name: r'cardioMachineId',
    required: false,
    includeIfNull: false
  )


  final num? cardioMachineId;



  @JsonKey(
    
    name: r'variant',
    required: false,
    includeIfNull: false
  )


  final CardioExerciseVariantType? variant;



  @JsonKey(
    
    name: r'sort',
    required: true,
    includeIfNull: false
  )


  final CardioExerciseVariantSorting sort;



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
  bool operator ==(Object other) => identical(this, other) || other is CardioExerciseVariantListResponseMeta &&
     other.cardioExerciseId == cardioExerciseId &&
     other.cardioMachineId == cardioMachineId &&
     other.variant == variant &&
     other.sort == sort &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    cardioExerciseId.hashCode +
    cardioMachineId.hashCode +
    variant.hashCode +
    sort.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory CardioExerciseVariantListResponseMeta.fromJson(Map<String, dynamic> json) => _$CardioExerciseVariantListResponseMetaFromJson(json);

  Map<String, dynamic> toJson() => _$CardioExerciseVariantListResponseMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

