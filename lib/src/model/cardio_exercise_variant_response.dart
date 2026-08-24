//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/cardio_exercise_variant_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cardio_exercise_variant_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CardioExerciseVariantResponse {
  /// Returns a new [CardioExerciseVariantResponse] instance.
  const CardioExerciseVariantResponse({

    required  this.cardioExerciseVariant,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'cardioExerciseVariant',
    required: true,
    includeIfNull: false
  )


  final CardioExerciseVariantData cardioExerciseVariant;



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
  bool operator ==(Object other) => identical(this, other) || other is CardioExerciseVariantResponse &&
     other.cardioExerciseVariant == cardioExerciseVariant &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    cardioExerciseVariant.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory CardioExerciseVariantResponse.fromJson(Map<String, dynamic> json) => _$CardioExerciseVariantResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CardioExerciseVariantResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

