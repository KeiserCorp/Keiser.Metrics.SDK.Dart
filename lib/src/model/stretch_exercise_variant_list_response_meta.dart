//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/stretch_exercise_variant_sorting.dart';
import 'package:json_annotation/json_annotation.dart';

part 'stretch_exercise_variant_list_response_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StretchExerciseVariantListResponseMeta {
  /// Returns a new [StretchExerciseVariantListResponseMeta] instance.
  const StretchExerciseVariantListResponseMeta({

     this.stretchExerciseId,

     this.stretchMachineId,

     this.variant,

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
    
    name: r'stretchMachineId',
    required: false,
    includeIfNull: false
  )


  final num? stretchMachineId;



  @JsonKey(
    
    name: r'variant',
    required: false,
    includeIfNull: false
  )


  final String? variant;



  @JsonKey(
    
    name: r'sort',
    required: true,
    includeIfNull: false
  )


  final StretchExerciseVariantSorting sort;



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
  bool operator ==(Object other) => identical(this, other) || other is StretchExerciseVariantListResponseMeta &&
     other.stretchExerciseId == stretchExerciseId &&
     other.stretchMachineId == stretchMachineId &&
     other.variant == variant &&
     other.sort == sort &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    stretchExerciseId.hashCode +
    stretchMachineId.hashCode +
    variant.hashCode +
    sort.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory StretchExerciseVariantListResponseMeta.fromJson(Map<String, dynamic> json) => _$StretchExerciseVariantListResponseMetaFromJson(json);

  Map<String, dynamic> toJson() => _$StretchExerciseVariantListResponseMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

