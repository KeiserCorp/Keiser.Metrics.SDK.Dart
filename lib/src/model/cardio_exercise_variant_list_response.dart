//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/cardio_exercise_variant_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/cardio_exercise_variant_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cardio_exercise_variant_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CardioExerciseVariantListResponse {
  /// Returns a new [CardioExerciseVariantListResponse] instance.
  const CardioExerciseVariantListResponse({

    required  this.cardioExerciseVariants,

    required  this.cardioExerciseVariantsMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'cardioExerciseVariants',
    required: true,
    includeIfNull: false
  )


  final List<CardioExerciseVariantData> cardioExerciseVariants;



  @JsonKey(
    
    name: r'cardioExerciseVariantsMeta',
    required: true,
    includeIfNull: false
  )


  final CardioExerciseVariantListResponseMeta cardioExerciseVariantsMeta;



  @JsonKey(
    
    name: r'accessToken',
    required: false,
    includeIfNull: false
  )


  final String? accessToken;



  @JsonKey(
    
    name: r'refreshToken',
    required: false,
    includeIfNull: false
  )


  final String? refreshToken;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CardioExerciseVariantListResponse &&
     other.cardioExerciseVariants == cardioExerciseVariants &&
     other.cardioExerciseVariantsMeta == cardioExerciseVariantsMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    cardioExerciseVariants.hashCode +
    cardioExerciseVariantsMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory CardioExerciseVariantListResponse.fromJson(Map<String, dynamic> json) => _$CardioExerciseVariantListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CardioExerciseVariantListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

