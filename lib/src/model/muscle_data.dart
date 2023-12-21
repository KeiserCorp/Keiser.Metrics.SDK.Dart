//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/muscle_group.dart';
import 'package:keiser_metrics_sdk/src/model/muscle_area.dart';
import 'package:keiser_metrics_sdk/src/model/muscle_identifier.dart';
import 'package:json_annotation/json_annotation.dart';

part 'muscle_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MuscleData {
  /// Returns a new [MuscleData] instance.
  const MuscleData({

    required  this.id,

    required  this.muscle,

     this.group,

     this.area,

    required  this.targetLevel,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'muscle',
    required: true,
    includeIfNull: false
  )


  final MuscleIdentifier muscle;



  @JsonKey(
    
    name: r'group',
    required: false,
    includeIfNull: false
  )


  final MuscleGroup? group;



  @JsonKey(
    
    name: r'area',
    required: false,
    includeIfNull: false
  )


  final MuscleArea? area;



  @JsonKey(
    
    name: r'targetLevel',
    required: true,
    includeIfNull: false
  )


  final MuscleDataTargetLevelEnum targetLevel;



  @override
  bool operator ==(Object other) => identical(this, other) || other is MuscleData &&
     other.id == id &&
     other.muscle == muscle &&
     other.group == group &&
     other.area == area &&
     other.targetLevel == targetLevel;

  @override
  int get hashCode =>
    id.hashCode +
    muscle.hashCode +
    group.hashCode +
    area.hashCode +
    targetLevel.hashCode;

  factory MuscleData.fromJson(Map<String, dynamic> json) => _$MuscleDataFromJson(json);

  Map<String, dynamic> toJson() => _$MuscleDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum MuscleDataTargetLevelEnum {
  @JsonValue(r'primary')
  primary,
  @JsonValue(r'secondary')
  secondary,
  @JsonValue(r'stabilizer')
  stabilizer,
}


