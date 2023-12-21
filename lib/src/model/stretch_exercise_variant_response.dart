//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/stretch_exercise_variant_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'stretch_exercise_variant_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StretchExerciseVariantResponse {
  /// Returns a new [StretchExerciseVariantResponse] instance.
  const StretchExerciseVariantResponse({

    required  this.stretchExerciseVariant,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'stretchExerciseVariant',
    required: true,
    includeIfNull: false
  )


  final StretchExerciseVariantData stretchExerciseVariant;



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
  bool operator ==(Object other) => identical(this, other) || other is StretchExerciseVariantResponse &&
     other.stretchExerciseVariant == stretchExerciseVariant &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    stretchExerciseVariant.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory StretchExerciseVariantResponse.fromJson(Map<String, dynamic> json) => _$StretchExerciseVariantResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StretchExerciseVariantResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

