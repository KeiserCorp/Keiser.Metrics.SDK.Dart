//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/exercise_ordinal_set_data.dart';
import 'package:keiser_metrics_sdk/src/model/exercise_ordinal_set_list_response_meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'exercise_ordinal_set_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExerciseOrdinalSetListResponse {
  /// Returns a new [ExerciseOrdinalSetListResponse] instance.
  const ExerciseOrdinalSetListResponse({

    required  this.exerciseOrdinalSets,

    required  this.exerciseOrdinalSetsMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'exerciseOrdinalSets',
    required: true,
    includeIfNull: false
  )


  final List<ExerciseOrdinalSetData> exerciseOrdinalSets;



  @JsonKey(
    
    name: r'exerciseOrdinalSetsMeta',
    required: true,
    includeIfNull: false
  )


  final ExerciseOrdinalSetListResponseMeta exerciseOrdinalSetsMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is ExerciseOrdinalSetListResponse &&
     other.exerciseOrdinalSets == exerciseOrdinalSets &&
     other.exerciseOrdinalSetsMeta == exerciseOrdinalSetsMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    exerciseOrdinalSets.hashCode +
    exerciseOrdinalSetsMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory ExerciseOrdinalSetListResponse.fromJson(Map<String, dynamic> json) => _$ExerciseOrdinalSetListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ExerciseOrdinalSetListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

