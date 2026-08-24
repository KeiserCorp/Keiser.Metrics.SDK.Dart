//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/stretch_exercise_variant_data.dart';
import 'package:keiser_metrics_sdk/src/model/stretch_exercise_variant_list_response_meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'stretch_exercise_variant_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StretchExerciseVariantListResponse {
  /// Returns a new [StretchExerciseVariantListResponse] instance.
  const StretchExerciseVariantListResponse({

    required  this.stretchExerciseVariants,

    required  this.stretchExerciseVariantsMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'stretchExerciseVariants',
    required: true,
    includeIfNull: false
  )


  final List<StretchExerciseVariantData> stretchExerciseVariants;



  @JsonKey(
    
    name: r'stretchExerciseVariantsMeta',
    required: true,
    includeIfNull: false
  )


  final StretchExerciseVariantListResponseMeta stretchExerciseVariantsMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is StretchExerciseVariantListResponse &&
     other.stretchExerciseVariants == stretchExerciseVariants &&
     other.stretchExerciseVariantsMeta == stretchExerciseVariantsMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    stretchExerciseVariants.hashCode +
    stretchExerciseVariantsMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory StretchExerciseVariantListResponse.fromJson(Map<String, dynamic> json) => _$StretchExerciseVariantListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StretchExerciseVariantListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

