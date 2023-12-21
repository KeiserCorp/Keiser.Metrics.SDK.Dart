//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/exercise_alias_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'exercise_alias_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExerciseAliasResponse {
  /// Returns a new [ExerciseAliasResponse] instance.
  const ExerciseAliasResponse({

    required  this.exerciseAlias,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'exerciseAlias',
    required: true,
    includeIfNull: false
  )


  final ExerciseAliasData exerciseAlias;



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
  bool operator ==(Object other) => identical(this, other) || other is ExerciseAliasResponse &&
     other.exerciseAlias == exerciseAlias &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    exerciseAlias.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory ExerciseAliasResponse.fromJson(Map<String, dynamic> json) => _$ExerciseAliasResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ExerciseAliasResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

