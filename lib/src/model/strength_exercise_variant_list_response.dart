//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/strength_exercise_variant_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/strength_exercise_variant_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'strength_exercise_variant_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StrengthExerciseVariantListResponse {
  /// Returns a new [StrengthExerciseVariantListResponse] instance.
  const StrengthExerciseVariantListResponse({

    required  this.strengthExerciseVariants,

    required  this.strengthExerciseVariantsMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'strengthExerciseVariants',
    required: true,
    includeIfNull: false
  )


  final List<StrengthExerciseVariantData> strengthExerciseVariants;



  @JsonKey(
    
    name: r'strengthExerciseVariantsMeta',
    required: true,
    includeIfNull: false
  )


  final StrengthExerciseVariantListResponseMeta strengthExerciseVariantsMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is StrengthExerciseVariantListResponse &&
     other.strengthExerciseVariants == strengthExerciseVariants &&
     other.strengthExerciseVariantsMeta == strengthExerciseVariantsMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    strengthExerciseVariants.hashCode +
    strengthExerciseVariantsMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory StrengthExerciseVariantListResponse.fromJson(Map<String, dynamic> json) => _$StrengthExerciseVariantListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StrengthExerciseVariantListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

