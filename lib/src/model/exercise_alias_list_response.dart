//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/exercise_alias_data.dart';
import 'package:keiser_metrics_sdk/src/model/exercise_alias_list_response_meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'exercise_alias_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExerciseAliasListResponse {
  /// Returns a new [ExerciseAliasListResponse] instance.
  const ExerciseAliasListResponse({

    required  this.exerciseAliases,

    required  this.exerciseAliasesMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'exerciseAliases',
    required: true,
    includeIfNull: false
  )


  final List<ExerciseAliasData> exerciseAliases;



  @JsonKey(
    
    name: r'exerciseAliasesMeta',
    required: true,
    includeIfNull: false
  )


  final ExerciseAliasListResponseMeta exerciseAliasesMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is ExerciseAliasListResponse &&
     other.exerciseAliases == exerciseAliases &&
     other.exerciseAliasesMeta == exerciseAliasesMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    exerciseAliases.hashCode +
    exerciseAliasesMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory ExerciseAliasListResponse.fromJson(Map<String, dynamic> json) => _$ExerciseAliasListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ExerciseAliasListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

