//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/strength_exercise_variant_sorting.dart';
import 'package:keiser_metrics_sdk/src/model/strength_exercise_variant_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'strength_exercise_variant_list_response_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StrengthExerciseVariantListResponseMeta {
  /// Returns a new [StrengthExerciseVariantListResponseMeta] instance.
  const StrengthExerciseVariantListResponseMeta({

     this.strengthExerciseId,

     this.strengthMachineId,

     this.variant,

     this.attachment,

     this.equipmentMechanicalMovement,

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
    
    name: r'strengthMachineId',
    required: false,
    includeIfNull: false
  )


  final num? strengthMachineId;



  @JsonKey(
    
    name: r'variant',
    required: false,
    includeIfNull: false
  )


  final StrengthExerciseVariantType? variant;



  @JsonKey(
    
    name: r'attachment',
    required: false,
    includeIfNull: false
  )


  final String? attachment;



  @JsonKey(
    
    name: r'equipmentMechanicalMovement',
    required: false,
    includeIfNull: false
  )


  final String? equipmentMechanicalMovement;



  @JsonKey(
    
    name: r'sort',
    required: true,
    includeIfNull: false
  )


  final StrengthExerciseVariantSorting sort;



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
  bool operator ==(Object other) => identical(this, other) || other is StrengthExerciseVariantListResponseMeta &&
     other.strengthExerciseId == strengthExerciseId &&
     other.strengthMachineId == strengthMachineId &&
     other.variant == variant &&
     other.attachment == attachment &&
     other.equipmentMechanicalMovement == equipmentMechanicalMovement &&
     other.sort == sort &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    strengthExerciseId.hashCode +
    strengthMachineId.hashCode +
    variant.hashCode +
    attachment.hashCode +
    equipmentMechanicalMovement.hashCode +
    sort.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory StrengthExerciseVariantListResponseMeta.fromJson(Map<String, dynamic> json) => _$StrengthExerciseVariantListResponseMetaFromJson(json);

  Map<String, dynamic> toJson() => _$StrengthExerciseVariantListResponseMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

