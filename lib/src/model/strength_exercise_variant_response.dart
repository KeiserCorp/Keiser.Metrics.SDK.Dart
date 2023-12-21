//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/strength_exercise_variant_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'strength_exercise_variant_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StrengthExerciseVariantResponse {
  /// Returns a new [StrengthExerciseVariantResponse] instance.
  const StrengthExerciseVariantResponse({

    required  this.strengthExerciseVariant,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'strengthExerciseVariant',
    required: true,
    includeIfNull: false
  )


  final StrengthExerciseVariantData strengthExerciseVariant;



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
  bool operator ==(Object other) => identical(this, other) || other is StrengthExerciseVariantResponse &&
     other.strengthExerciseVariant == strengthExerciseVariant &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    strengthExerciseVariant.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory StrengthExerciseVariantResponse.fromJson(Map<String, dynamic> json) => _$StrengthExerciseVariantResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StrengthExerciseVariantResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

